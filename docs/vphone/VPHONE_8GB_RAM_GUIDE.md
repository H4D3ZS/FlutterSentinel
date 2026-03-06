# Running VPhone on 8GB RAM — MacBook Air M1

> How we booted a full iOS 26.3 virtual iPhone on the lowest-spec Apple Silicon Mac.

## The Challenge

The `vphone-cli` defaults allocate **8GB RAM** and **8 CPU cores** to the virtual machine — the _entire_ capacity of a base MacBook Air M1. On paper, this shouldn't work: macOS itself needs RAM for the kernel, WindowServer, and essential services. In practice, Apple's unified memory architecture and aggressive memory compression make it possible — with some trade-offs and tricks.

### System Specs

| Component | Value |
|-----------|-------|
| **Model** | MacBook Air M1 (`MacBookAir10,1`, MGN63PP/A) |
| **Chip** | Apple M1 (4P + 4E cores) |
| **RAM** | 8GB unified memory |
| **SSD** | 256GB (used for swap) |
| **macOS** | 15.x (Sequoia) |

### VM Allocation

```makefile
# ~/vphone-cli/Makefile
CPU     ?= 8     # All 8 cores
MEMORY  ?= 8192  # All 8GB (8192 MB)
```

This appears impossible — you can't give 100% of RAM to a guest and still run a host OS. But it works because of how Apple's Virtualization.framework handles memory.

---

## Why It Works

### 1. Unified Memory Architecture (UMA)

Apple Silicon uses a single pool of memory shared between CPU and GPU. Unlike x86 systems where GPU has dedicated VRAM, the M1's 8GB is fully available to the system. Virtualization.framework doesn't pre-allocate all guest memory — it uses **demand paging** and only commits physical pages as the guest accesses them.

### 2. macOS Memory Compression

macOS compresses inactive memory pages at a ~2:1 ratio before swapping. During VPhone operation, memory stats show:

```
Pages active:     140,790 (2.14 GB)
Pages inactive:   138,554 (2.11 GB)  ← candidates for compression
Pages wired:       91,075 (1.39 GB)  ← kernel/drivers, can't be paged
Pages free:         4,183 (64 MB)    ← almost nothing free, but that's OK
```

The system runs with near-zero free pages, relying on compression and swap to service new allocations. This is normal and doesn't cause issues because compressed memory access is ~10x faster than SSD swap.

### 3. Swap as Safety Net

macOS uses ~3GB of SSD swap to handle the overcommit:

```
vm.swapusage: total = 3072 MB  used = 1653 MB  free = 1419 MB
```

The M1's SSD controller delivers ~3.4 GB/s read speeds, making swap access relatively fast. Individual swap operations add ~1ms latency vs ~100ns for RAM — noticeable but workable.

### 4. Virtualization.framework Memory Ballooning

The framework dynamically adjusts how much physical memory is committed to the guest. When the host needs memory, it can reclaim pages from the VM's uncommitted allocation. The guest kernel sees 8GB of address space but rarely uses all of it simultaneously.

---

## What Actually Happens During Each Phase

### Build Phase (Peak host memory usage)

During `make build` and `make limd_build`, Swift compilation and C compilation are the most memory-intensive host operations. The VM isn't running yet, so all 8GB is available to the host.

**Optimization**: Build steps complete before the VM starts, so there's no contention.

### DFU Restore Phase (Moderate)

The VPhone VM runs in DFU mode (minimal guest memory ~256MB), while `idevicerestore` on the host handles the firmware flash. Peak memory:
- Guest (DFU): ~256MB
- Host (`idevicerestore`): ~500MB
- macOS overhead: ~2GB

**Total**: ~3GB active, leaving headroom.

### Ramdisk Build Phase (Heavy host I/O)

`ramdisk_build.py` uses `hdiutil` to create and mount DMGs, which are I/O-intensive but not memory-intensive. The 266MB SSH ramdisk is built on disk, not in RAM.

**Watch out**: Running `ramdisk_build` while the VM is booted causes memory pressure. Build the ramdisk with the VM stopped or in DFU mode.

### CFW Install Phase (Peak combined usage)

This is the most stressful phase — the VM is running (ramdisk mode, ~1-2GB guest memory), while the host simultaneously:
- Mounts two large DMGs (`hdiutil attach` — SystemOS 6GB, AppOS 500MB)
- Runs SCP to transfer 6GB of Cryptex data over virtual USB
- Runs Python scripts for binary patching

**Memory pressure signs**: The system may become sluggish. Terminal commands may lag. This is normal — macOS aggressively swaps to keep everything running.

**Duration**: The 6GB SCP transfer takes ~15 minutes at ~7 MB/s over virtual USB.

### Normal Boot (Steady state)

Once booted, the guest stabilizes at ~3-4GB actual usage. The host runs with:
- ~2GB compressed host memory
- ~1.5GB swap
- ~4MB free (near-zero, but functional)

SpringBoard, backboardd, and system daemons are running. SSH and VNC are responsive.

---

## Optimization Tips for 8GB Machines

### 1. Close Unnecessary Apps Before Booting

```bash
# Quit memory-hungry apps
osascript -e 'tell application "Safari" to quit'
osascript -e 'tell application "Xcode" to quit'
osascript -e 'tell application "Slack" to quit'
```

Every 200MB saved on the host is 200MB less swap pressure.

### 2. Reduce VM Memory (Optional)

If you hit stability issues, reduce the VM allocation:

```bash
# 4GB is minimum for iOS to boot with SpringBoard
make boot MEMORY=4096

# 6GB is a good sweet spot
make boot MEMORY=6144
```

> **Warning**: Below 4GB, iOS may kernel panic during boot or SpringBoard won't start.

### 3. Reduce CPU Cores (Recommended)

Giving all 8 cores to the VM starves the host scheduler:

```bash
# Give 4 cores to VM, leave 4 for host
make boot CPU=4

# Minimum viable
make boot CPU=2
```

### 4. Sequential Workflow

Don't run multiple heavy operations simultaneously:

```
❌ Bad:  make boot + make ramdisk_build (simultaneously)
✅ Good: make ramdisk_build → wait → make boot (sequential)
```

### 5. Monitor Memory Pressure

```bash
# Watch memory pressure in real-time
memory_pressure -l warn

# Check swap usage
sysctl vm.swapusage

# Detailed VM stats
vm_stat
```

If `Pages free` drops to 0 and swap usage exceeds 4GB, consider reducing VM memory.

### 6. SSD Health Consideration

Heavy swap usage on 8GB machines writes significant data to the SSD. The 256GB M1 SSD is rated for ~150 TBW (terabytes written). A typical VPhone session generates ~2-5GB of swap writes. Running the VPhone daily for a year would add ~1-2 TB of writes — well within the SSD's endurance, but worth being aware of.

---

## Performance Expectations on 8GB

| Operation | Time on 8GB M1 | Time on 16GB+ |
|-----------|---------------|----------------|
| `make build` | ~3 min | ~2 min |
| `make fw_patch` | ~30s | ~20s |
| `make ramdisk_build` | ~2 min | ~1 min |
| `make restore` | ~5 min | ~5 min (USB-bound) |
| CFW Cryptex SCP (6GB) | ~15 min | ~12 min (USB-bound) |
| Boot to `bash-4.4#` | ~45s | ~30s |
| SSH response time | ~100-200ms | ~50ms |

Most operations are I/O-bound (USB transfer, SSD), not RAM-bound. The 8GB penalty is mainly felt in:
- **System responsiveness** during VM boot (laggy cursor, slow Terminal)
- **SSH latency** (slightly higher due to swap pressure)
- **Concurrent operations** (can't build and boot simultaneously)

---

## The Bottom Line

Running VPhone on 8GB works because:

1. **Apple's M1 SoC** handles memory pressure gracefully — no panics, no hard locks
2. **Virtualization.framework** uses demand paging, not pre-allocation
3. **macOS memory compression** effectively doubles available RAM
4. **The M1 SSD** is fast enough that swap doesn't feel catastrophic
5. **iOS itself** is designed for ~4-6GB devices, so the guest doesn't actually need all 8GB

It's not comfortable, and you'll feel the system strain during heavy phases (CFW install, boot). But it's **fully functional** for kernel research, security testing, and app analysis. The 8GB MacBook Air M1 — Apple's cheapest and most constrained Silicon Mac — runs a complete jailbroken iOS 26.3 environment. 🔥
