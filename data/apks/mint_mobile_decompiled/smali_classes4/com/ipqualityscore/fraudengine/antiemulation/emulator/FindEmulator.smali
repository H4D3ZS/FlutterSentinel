.class public Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    invoke-static {}, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->a()V

    .line 1
    const-string v0, "/dev/socket/qemud"

    const-string v1, "/dev/qemu_pipe"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->a:[Ljava/lang/String;

    .line 2
    const-string v5, "/system/bin/qemud"

    const-string v6, "/sys/class/misc/qemu_pipe"

    const-string v1, "/system/lib/libc_malloc_debug_qemu.so"

    const-string v2, "/sys/qemu_trace"

    const-string v3, "/system/bin/qemu-props"

    const-string v4, "/init.goldfish.rc"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->b:[Ljava/lang/String;

    const/16 v0, 0x11a

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/dev/socket/genyd"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "/dev/socket/baseband_genyd"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "/ueventd.android_x86.rc"

    aput-object v4, v0, v3

    const/4 v5, 0x3

    const-string v6, "/x86.prop"

    aput-object v6, v0, v5

    const/4 v6, 0x4

    const-string v7, "/ueventd.ttVM_x86.rc"

    aput-object v7, v0, v6

    const/4 v7, 0x5

    const-string v8, "/init.ttVM_x86.rc"

    aput-object v8, v0, v7

    const/4 v8, 0x6

    const-string v9, "/fstab.ttVM_x86"

    aput-object v9, v0, v8

    const/4 v9, 0x7

    const-string v10, "/fstab.vbox86"

    aput-object v10, v0, v9

    const/16 v10, 0x8

    const-string v11, "/init.vbox86.rc"

    aput-object v11, v0, v10

    const/16 v11, 0x9

    const-string v12, "/stab.andy"

    aput-object v12, v0, v11

    const/16 v12, 0xa

    const-string v13, "/init.magisk.rc"

    aput-object v13, v0, v12

    const/16 v13, 0xb

    const-string v14, "/init.x86.rc"

    aput-object v14, v0, v13

    const/16 v14, 0xc

    const-string v15, "/proc/irq/20/vboxguest"

    aput-object v15, v0, v14

    const/16 v15, 0xd

    const-string v16, "/vendor/lib64/libgoldfish-ril.so"

    aput-object v16, v0, v15

    const/16 v16, 0xe

    const-string v17, "/vendor/lib64/libstagefright_goldfish_vpxdec.so"

    aput-object v17, v0, v16

    move/from16 v17, v1

    const/16 v1, 0xf

    const-string v18, "/vendor/lib64/libstagefright_goldfish_avcdec.so"

    aput-object v18, v0, v1

    const-string v18, "/vendor/lib64/libgoldfish_codecs_common.so"

    const/16 v19, 0x10

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/pci/drivers/vboxpci"

    const/16 v19, 0x11

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/virtio/drivers/itolsvmlgtp"

    const/16 v19, 0x12

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/virtio/drivers/itoolsvmhft"

    const/16 v19, 0x13

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxpci"

    const/16 v19, 0x14

    aput-object v18, v0, v19

    const-string v18, "/sys/class/bdi/vboxsf-1"

    const/16 v19, 0x15

    aput-object v18, v0, v19

    const-string v18, "/sys/class/bdi/vboxsf-2"

    const/16 v19, 0x16

    aput-object v18, v0, v19

    const-string v18, "/sys/class/bdi/vboxsf-3"

    const/16 v19, 0x17

    aput-object v18, v0, v19

    const-string v18, "/system/bin/OpenglService"

    const/16 v19, 0x18

    aput-object v18, v0, v19

    const-string v18, "/system/bin/droid4x"

    const/16 v19, 0x19

    aput-object v18, v0, v19

    const-string v18, "/system/bin/droid4x-prop"

    const/16 v19, 0x1a

    aput-object v18, v0, v19

    const-string v18, "/system/bin/droid4x-vbox-sf"

    const/16 v19, 0x1b

    aput-object v18, v0, v19

    const-string v18, "/system/bin/droid4x_setprop"

    const/16 v19, 0x1c

    aput-object v18, v0, v19

    const-string v18, "/system/bin/enable_nox"

    const/16 v19, 0x1d

    aput-object v18, v0, v19

    const-string v18, "/system/bin/genymotion-vbox-sf"

    const/16 v19, 0x1e

    aput-object v18, v0, v19

    const/16 v18, 0x1f

    const-string v19, "/system/bin/microvirt-prop"

    aput-object v19, v0, v18

    const-string v18, "/system/bin/microvirt-vbox-sf"

    const/16 v20, 0x20

    aput-object v18, v0, v20

    const-string v18, "/system/bin/microvirt_setprop"

    const/16 v20, 0x21

    aput-object v18, v0, v20

    const-string v18, "/system/bin/microvirtd"

    const/16 v20, 0x22

    aput-object v18, v0, v20

    const-string v18, "/sys/fs/selinux/booleans/in_qemu"

    const/16 v20, 0x23

    aput-object v18, v0, v20

    const-string v18, "/sys/kernel/debug/bdi/vboxsf-1"

    const/16 v20, 0x24

    aput-object v18, v0, v20

    const-string v18, "/sys/kernel/debug/bdi/vboxsf-2"

    const/16 v20, 0x25

    aput-object v18, v0, v20

    const-string v18, "/sys/module/virtio_pt/drivers/virtio:itoolsvmhft"

    const/16 v20, 0x26

    aput-object v18, v0, v20

    const-string v18, "/sys/module/virtio_pt_ie/drivers/virtio:itoolsvmlgtp"

    const/16 v20, 0x27

    aput-object v18, v0, v20

    const-string v18, "/system/bin/nox"

    const/16 v20, 0x28

    aput-object v18, v0, v20

    const-string v18, "/system/app/GenymotionLayout"

    const/16 v20, 0x29

    aput-object v18, v0, v20

    const-string v18, "/sys/kernel/debug/x86"

    const/16 v20, 0x2a

    aput-object v18, v0, v20

    const-string v18, "/sys/module/qemu_trace_sysfs"

    const/16 v20, 0x2b

    aput-object v18, v0, v20

    const-string v18, "/sys/module/vboxpcism"

    const/16 v20, 0x2c

    aput-object v18, v0, v20

    const-string v18, "/init.vbox86p.rc"

    const/16 v20, 0x2d

    aput-object v18, v0, v20

    const-string v18, "/init.windroye.rc"

    const/16 v20, 0x2e

    aput-object v18, v0, v20

    const-string v18, "/init.windroye.sh"

    const/16 v20, 0x2f

    aput-object v18, v0, v20

    const-string v18, "/ueventd.vbox86.rc"

    const/16 v20, 0x30

    aput-object v18, v0, v20

    const-string v18, "ueventd.android_x86.rc"

    const/16 v20, 0x31

    aput-object v18, v0, v20

    const-string v18, "x86.prop"

    const/16 v20, 0x32

    aput-object v18, v0, v20

    const-string v18, "ueventd.ttVM_x86.rc"

    const/16 v20, 0x33

    aput-object v18, v0, v20

    const-string v18, "init.ttVM_x86.rc"

    const/16 v20, 0x34

    aput-object v18, v0, v20

    const-string v18, "fstab.ttVM_x86"

    const/16 v20, 0x35

    aput-object v18, v0, v20

    const-string v18, "fstab.vbox86"

    const/16 v20, 0x36

    aput-object v18, v0, v20

    const-string v18, "init.vbox86.rc"

    const/16 v20, 0x37

    aput-object v18, v0, v20

    const-string v18, "ueventd.vbox86.rc"

    const/16 v20, 0x38

    aput-object v18, v0, v20

    const-string v18, "/fstab.andy"

    const/16 v20, 0x39

    aput-object v18, v0, v20

    const-string v18, "/ueventd.andy.rc"

    const/16 v20, 0x3a

    aput-object v18, v0, v20

    const-string v18, "fstab.andy"

    const/16 v20, 0x3b

    aput-object v18, v0, v20

    const-string v18, "ueventd.andy.rc"

    const/16 v20, 0x3c

    aput-object v18, v0, v20

    const-string v18, "/fstab.nox"

    const/16 v20, 0x3d

    aput-object v18, v0, v20

    const-string v18, "/fstab.ranchu-encrypt"

    const/16 v20, 0x3e

    aput-object v18, v0, v20

    const-string v18, "/fstab.ranchu-noencrypt"

    const/16 v20, 0x3f

    aput-object v18, v0, v20

    const-string v18, "/init.ranchu-encrypt.rc"

    const/16 v20, 0x40

    aput-object v18, v0, v20

    const-string v18, "/init.ranchu-noencrypt.rc"

    const/16 v20, 0x41

    aput-object v18, v0, v20

    const-string v18, "/init.ranchu.rc"

    const/16 v20, 0x42

    aput-object v18, v0, v20

    const-string v18, "/init.nox.rc"

    const/16 v20, 0x43

    aput-object v18, v0, v20

    const-string v18, "/ueventd.nox.rc"

    const/16 v20, 0x44

    aput-object v18, v0, v20

    const-string v18, "/ueventd.ranchu.rc"

    const/16 v20, 0x45

    aput-object v18, v0, v20

    const-string v18, "fstab.nox"

    const/16 v20, 0x46

    aput-object v18, v0, v20

    const-string v18, "init.nox.rc"

    const/16 v20, 0x47

    aput-object v18, v0, v20

    const-string v18, "ueventd.nox.rc"

    const/16 v20, 0x48

    aput-object v18, v0, v20

    const-string v18, "x8.prop"

    const/16 v20, 0x49

    aput-object v18, v0, v20

    const-string v18, "vmos.prop"

    const/16 v20, 0x4a

    aput-object v18, v0, v20

    const-string v18, "/system/bin/noxd"

    const/16 v20, 0x4b

    aput-object v18, v0, v20

    const-string v18, "/system/bin/noxscreen"

    const/16 v20, 0x4c

    aput-object v18, v0, v20

    const-string v18, "/system/bin/noxspeedup"

    const/16 v20, 0x4d

    aput-object v18, v0, v20

    const-string v18, "/system/bin/nox_setprop"

    const/16 v20, 0x4e

    aput-object v18, v0, v20

    const-string v18, "/system/bin/shellnox"

    const/16 v20, 0x4f

    aput-object v18, v0, v20

    const-string v18, "/system/bin/nox-vbox-sf"

    const/16 v20, 0x50

    aput-object v18, v0, v20

    const-string v18, "/system/etc/init.droid4x.sh"

    const/16 v20, 0x51

    aput-object v18, v0, v20

    const-string v18, "/system/etc/init.tiantian.sh"

    const/16 v20, 0x52

    aput-object v18, v0, v20

    const-string v18, "/system/lib/egl/libEGL_emulation.so"

    const/16 v20, 0x53

    aput-object v18, v0, v20

    const-string v18, "/system/lib/egl/libEGL_tiantianVM.so"

    const/16 v20, 0x54

    aput-object v18, v0, v20

    const-string v18, "/system/lib/egl/libEGL_windroye.so"

    const/16 v20, 0x55

    aput-object v18, v0, v20

    const-string v18, "/system/lib/egl/libGLESv1_CM_emulation.so"

    const/16 v20, 0x56

    aput-object v18, v0, v20

    const-string v18, "/system/lib/egl/libGLESv1_CM_tiantianVM.so"

    const/16 v20, 0x57

    aput-object v18, v0, v20

    const-string v18, "/system/lib/egl/libGLESv1_CM_windroye.so"

    const/16 v20, 0x58

    aput-object v18, v0, v20

    const-string v18, "/system/lib/egl/libGLESv2_emulation.so"

    const/16 v20, 0x59

    aput-object v18, v0, v20

    const-string v18, "/system/lib/egl/libGLESv2_tiantianVM.so"

    const/16 v20, 0x5a

    aput-object v18, v0, v20

    const-string v18, "/system/lib/egl/libGLESv2_windroye.so"

    const/16 v20, 0x5b

    aput-object v18, v0, v20

    const/16 v18, 0x5c

    const-string v20, "/system/lib/hw/audio.primary.vbox86.so"

    aput-object v20, v0, v18

    const-string v18, "/system/lib/hw/audio.primary.windroye.so"

    const/16 v21, 0x5d

    aput-object v18, v0, v21

    const-string v18, "/system/lib/hw/audio.primary.x86.so"

    const/16 v21, 0x5e

    aput-object v18, v0, v21

    const-string v18, "/system/lib/hw/autio.primary.nox.so"

    const/16 v21, 0x5f

    aput-object v18, v0, v21

    const/16 v18, 0x60

    const-string v21, "/system/lib/hw/camera.vbox86.so"

    aput-object v21, v0, v18

    const-string v18, "/system/lib/hw/camera.windroye.jpeg.so"

    const/16 v22, 0x61

    aput-object v18, v0, v22

    const-string v18, "/system/lib/hw/camera.windroye.so"

    const/16 v22, 0x62

    aput-object v18, v0, v22

    const-string v18, "/system/lib/hw/camera.x86.so"

    const/16 v22, 0x63

    aput-object v18, v0, v22

    const-string v18, "/system/lib/hw/gps.nox.so"

    const/16 v22, 0x64

    aput-object v18, v0, v22

    const-string v18, "/system/lib/hw/gps.vbox86.so"

    const/16 v22, 0x65

    aput-object v18, v0, v22

    const-string v18, "/system/lib/hw/gps.windroye.so"

    const/16 v22, 0x66

    aput-object v18, v0, v22

    const-string v18, "/system/lib/hw/gralloc.nox.so"

    const/16 v22, 0x67

    aput-object v18, v0, v22

    const/16 v18, 0x68

    const-string v22, "/system/lib/hw/gralloc.vbox86.so"

    aput-object v22, v0, v18

    const-string v18, "/system/lib/hw/gralloc.windroye.so"

    const/16 v23, 0x69

    aput-object v18, v0, v23

    const-string v18, "/system/lib/hw/sensors.nox.so"

    const/16 v23, 0x6a

    aput-object v18, v0, v23

    const/16 v18, 0x6b

    const-string v23, "/system/lib/hw/sensors.vbox86.so"

    aput-object v23, v0, v18

    const-string v18, "/system/lib/hw/sensors.windroye.so"

    const/16 v24, 0x6c

    aput-object v18, v0, v24

    const-string v18, "/system/lib/init.nox.sh"

    const/16 v24, 0x6d

    aput-object v18, v0, v24

    const-string v18, "/system/lib/libGM_OpenglSystemCommon.so"

    const/16 v24, 0x6e

    aput-object v18, v0, v24

    const-string v18, "/system/lib/libclcore_x86.bc"

    const/16 v24, 0x6f

    aput-object v18, v0, v24

    const/16 v18, 0x70

    const-string v24, "/system/lib/libdroid4x.so"

    aput-object v24, v0, v18

    const-string v18, "/system/lib/libnoxd.so"

    const/16 v25, 0x71

    aput-object v18, v0, v25

    const-string v18, "/system/lib/libnoxspeedup.so"

    const/16 v25, 0x72

    aput-object v18, v0, v25

    const-string v18, "/system/lib/modules/3.10.30-android-x86.hd+"

    const/16 v25, 0x73

    aput-object v18, v0, v25

    const/16 v18, 0x74

    const-string v25, "/system/lib/vboxguest.ko"

    aput-object v25, v0, v18

    const-string v18, "/system/lib/vboxpcism.ko"

    const/16 v26, 0x75

    aput-object v18, v0, v26

    const-string v18, "/system/lib64/egl/libEGL_emulation.so"

    const/16 v26, 0x76

    aput-object v18, v0, v26

    const-string v18, "/system/lib64/egl/libGLESv1_CM_emulation.so"

    const/16 v26, 0x77

    aput-object v18, v0, v26

    const-string v18, "/system/lib64/egl/libGLESv2_emulation.so"

    const/16 v26, 0x78

    aput-object v18, v0, v26

    const-string v18, "/vendor/lib64/egl/libEGL_emulation.so"

    const/16 v26, 0x79

    aput-object v18, v0, v26

    const-string v18, "/vendor/lib64/egl/libGLESv1_CM_emulation.so"

    const/16 v26, 0x7a

    aput-object v18, v0, v26

    const-string v18, "/vendor/lib64/egl/libGLESv2_emulation.so"

    const/16 v26, 0x7b

    aput-object v18, v0, v26

    const-string v18, "/vendor/lib64/libandroidemu.so"

    const/16 v26, 0x7c

    aput-object v18, v0, v26

    const-string v18, "/system/lib64/hw/gralloc.ranchu.so"

    const/16 v26, 0x7d

    aput-object v18, v0, v26

    const-string v18, "/system/usr/Keylayout/droid4x_Virtual_Input.kl"

    const/16 v26, 0x7e

    aput-object v18, v0, v26

    const-string v18, "/system/usr/idc/Genymotion_Virtual_Input.idc"

    const/16 v26, 0x7f

    aput-object v18, v0, v26

    const-string v18, "/system/lib64/libc_malloc_debug_qemu.so"

    const/16 v26, 0x80

    aput-object v18, v0, v26

    const-string v18, "/system/usr/idc/droid4x_Virtual_Input.idc"

    const/16 v26, 0x81

    aput-object v18, v0, v26

    const-string v18, "/system/usr/idc/nox_Virtual_Input.idc"

    const/16 v26, 0x82

    aput-object v18, v0, v26

    const-string v18, "/system/usr/idc/windroye.idc"

    const/16 v26, 0x83

    aput-object v18, v0, v26

    const-string v18, "/ueventd.goldfish.rc"

    const/16 v26, 0x84

    aput-object v18, v0, v26

    const-string v18, "/system/xbin/noxsu"

    const/16 v26, 0x85

    aput-object v18, v0, v26

    const-string v18, "system/etc/init/ndk_translation_arm64.rc"

    const/16 v26, 0x86

    aput-object v18, v0, v26

    const-string v18, "/system/usr/keylayout/Genymotion_Virtual_Input.kl"

    const/16 v26, 0x87

    aput-object v18, v0, v26

    const-string v18, "/system/usr/keylayout/nox_Virtual_Input.kl"

    const/16 v26, 0x88

    aput-object v18, v0, v26

    const-string v18, "/system/usr/keylayout/nox_gpio.kl"

    const/16 v26, 0x89

    aput-object v18, v0, v26

    const-string v18, "/system/usr/keylayout/windroye.kl"

    const/16 v26, 0x8a

    aput-object v18, v0, v26

    const-string v18, "/system/usr/keychars/windroye.kcm"

    const/16 v26, 0x8b

    aput-object v18, v0, v26

    const-string v18, "/system/usr/keychars/nox_gpio.kcm"

    const/16 v26, 0x8c

    aput-object v18, v0, v26

    const-string v18, "/system/droid4x"

    const/16 v26, 0x8d

    aput-object v18, v0, v26

    const/16 v18, 0x8e

    aput-object v19, v0, v18

    const/16 v18, 0x8f

    aput-object v24, v0, v18

    const-string v18, "/system/bin/windroyed"

    const/16 v19, 0x90

    aput-object v18, v0, v19

    const-string v18, "/system/bin/nox-prop"

    const/16 v19, 0x91

    aput-object v18, v0, v19

    const-string v18, "/system/bin/ttVM-prop"

    const/16 v19, 0x92

    aput-object v18, v0, v19

    const-string v18, "/data/.bluestacks.prop"

    const/16 v19, 0x93

    aput-object v18, v0, v19

    const-string v18, "/system/bin/duosconfig"

    const/16 v19, 0x94

    aput-object v18, v0, v19

    const-string v18, "/system/etc/xxzs_prop.sh"

    const/16 v19, 0x95

    aput-object v18, v0, v19

    const-string v18, "/system/priv-app/ldAppStore"

    const/16 v19, 0x96

    aput-object v18, v0, v19

    const-string v18, "/dev/mtp_usb"

    const/16 v19, 0x97

    aput-object v18, v0, v19

    const-string v18, "/dev/vboxpci"

    const/16 v19, 0x98

    aput-object v18, v0, v19

    const-string v18, "/fstab.goldfish"

    const/16 v19, 0x99

    aput-object v18, v0, v19

    const-string v18, "/dev/socket/windroyed-audio"

    const/16 v19, 0x9a

    aput-object v18, v0, v19

    const-string v18, "/dev/socket/windroyed-camera"

    const/16 v19, 0x9b

    aput-object v18, v0, v19

    const-string v18, "/dev/socket/windroyed-gps"

    const/16 v19, 0x9c

    aput-object v18, v0, v19

    const-string v18, "/dev/socket/windroyed-sensors"

    const/16 v19, 0x9d

    aput-object v18, v0, v19

    const-string v18, "/boot/bstmods/vboxsf.ko"

    const/16 v19, 0x9e

    aput-object v18, v0, v19

    const-string v18, "/boot/bstmods/vboxguest.ko"

    const/16 v19, 0x9f

    aput-object v18, v0, v19

    const-string v18, "/system/etc/mumu-configs/device-prop-configs/mumu.config"

    const/16 v19, 0xa0

    aput-object v18, v0, v19

    const-string v18, "/system/libc_malloc_debg_qem.so"

    const/16 v19, 0xa1

    aput-object v18, v0, v19

    const-string v18, "system/lib/libnoxspeedup.so"

    const/16 v19, 0xa2

    aput-object v18, v0, v19

    const-string v18, "/data/app/com.bluestacks.appmart-1.apk"

    const/16 v19, 0xa3

    aput-object v18, v0, v19

    const-string v18, "/data/app/com.bluestacks.BstCommandProcessor-1.apk"

    const/16 v19, 0xa4

    aput-object v18, v0, v19

    const-string v18, "/data/app/com.bluestacks.help-1.apk"

    const/16 v19, 0xa5

    aput-object v18, v0, v19

    const-string v18, "/data/app/com.bluestacks.home-1.apk"

    const/16 v19, 0xa6

    aput-object v18, v0, v19

    const-string v18, "/data/app/com.bluestacks.s2p-1.apk"

    const/16 v19, 0xa7

    aput-object v18, v0, v19

    const-string v18, "/data/app/com.bluestacks.searchapp-1.apk"

    const/16 v19, 0xa8

    aput-object v18, v0, v19

    const-string v18, "/data/bluestacks.prop"

    const/16 v19, 0xa9

    aput-object v18, v0, v19

    const-string v18, "/mnt/prebundledapps/bluestacks.prop.orig"

    const/16 v19, 0xaa

    aput-object v18, v0, v19

    const-string v18, "/data/youwave_id"

    const/16 v19, 0xab

    aput-object v18, v0, v19

    const-string v18, "/dev/vboxguest"

    const/16 v19, 0xac

    aput-object v18, v0, v19

    const-string v18, "/dev/vboxuser"

    const/16 v19, 0xad

    aput-object v18, v0, v19

    const-string v18, "/mnt/prebundledapps/propfiles/ics.bluestacks.prop.note"

    const/16 v19, 0xae

    aput-object v18, v0, v19

    const-string v18, "/mnt/prebundledapps/propfiles/ics.bluestacks.prop.s2"

    const/16 v19, 0xaf

    aput-object v18, v0, v19

    const-string v18, "/mnt/prebundledapps/propfiles/ics.bluestacks.prop.s3"

    const/16 v19, 0xb0

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/pci/drivers/vboxguest"

    const/16 v19, 0xb1

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/pci/drivers/vboxguest/0000:00:04.0"

    const/16 v19, 0xb2

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/pci/drivers/vboxguest/bind"

    const/16 v19, 0xb3

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/pci/drivers/vboxguest/module"

    const/16 v19, 0xb4

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/pci/drivers/vboxguest/new_id"

    const/16 v19, 0xb5

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/pci/drivers/vboxguest/remove_id"

    const/16 v19, 0xb6

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/pci/drivers/vboxguest/uevent"

    const/16 v19, 0xb7

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/pci/drivers/vboxguest/unbind"

    const/16 v19, 0xb8

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/platform/drivers/qemu_pipe"

    const/16 v19, 0xb9

    aput-object v18, v0, v19

    const-string v18, "/sys/bus/platform/drivers/qemu_trace"

    const/16 v19, 0xba

    aput-object v18, v0, v19

    const-string v18, "/sys/class/bdi/vboxsf-c"

    const/16 v19, 0xbb

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/bdi/vboxsf-c"

    const/16 v19, 0xbc

    aput-object v18, v0, v19

    const-string v18, "/sys/class/misc/vboxuser"

    const/16 v19, 0xbd

    aput-object v18, v0, v19

    const-string v18, "/sys/class/misc/vboxguest"

    const/16 v19, 0xbe

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxguest"

    const/16 v19, 0xbf

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxguest/dev"

    const/16 v19, 0xc0

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxguest/power"

    const/16 v19, 0xc1

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxguest/subsystem"

    const/16 v19, 0xc2

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxuser"

    const/16 v19, 0xc3

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxuser/dev"

    const/16 v19, 0xc4

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxuser/power"

    const/16 v19, 0xc5

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxguest/uevent"

    const/16 v19, 0xc6

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxuser/subsystem"

    const/16 v19, 0xc7

    aput-object v18, v0, v19

    const-string v18, "/sys/devices/virtual/misc/vboxuser/uevent"

    const/16 v19, 0xc8

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/initsize"

    const/16 v19, 0xc9

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/initstate"

    const/16 v19, 0xca

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/notes"

    const/16 v19, 0xcb

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections"

    const/16 v19, 0xcc

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.bss"

    const/16 v19, 0xcd

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/__bug_table"

    const/16 v19, 0xce

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.data"

    const/16 v19, 0xcf

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.exit.text"

    const/16 v19, 0xd0

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.rodata"

    const/16 v19, 0xd1

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.rodata.str1.1"

    const/16 v19, 0xd2

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.smp_locks"

    const/16 v19, 0xd3

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.strtab"

    const/16 v19, 0xd4

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.text"

    const/16 v19, 0xd5

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.symtab"

    const/16 v19, 0xd6

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/srcversion"

    const/16 v19, 0xd7

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/taint"

    const/16 v19, 0xd8

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/uevent"

    const/16 v19, 0xd9

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/version"

    const/16 v19, 0xda

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/coresize"

    const/16 v19, 0xdb

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/holders"

    const/16 v19, 0xdc

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/initsize"

    const/16 v19, 0xdd

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/refcnt"

    const/16 v19, 0xde

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/sections/.exit.text"

    const/16 v19, 0xdf

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/sections/.gnu.linkonce.this_module"

    const/16 v19, 0xe0

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/sections/.init.text"

    const/16 v19, 0xe1

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/sections/.note.gnu.build-id"

    const/16 v19, 0xe2

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/sections/.rodata.str1.1"

    const/16 v19, 0xe3

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/sections/.note.gnu.build-id"

    const/16 v19, 0xe4

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/notes/.note.gnu.build-id"

    const/16 v19, 0xe5

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/notes/.note.gnu.build-id"

    const/16 v19, 0xe6

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/coresize"

    const/16 v19, 0xe7

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/drivers"

    const/16 v19, 0xe8

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/drivers/pci:vboxguest"

    const/16 v19, 0xe9

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/holders"

    const/16 v19, 0xea

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/holders/vboxsf"

    const/16 v19, 0xeb

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/initstate"

    const/16 v19, 0xec

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/notes"

    const/16 v19, 0xed

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/parameters"

    const/16 v19, 0xee

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/parameters/log"

    const/16 v19, 0xef

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/parameters/log_flags"

    const/16 v19, 0xf0

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/parameters/log_dest"

    const/16 v19, 0xf1

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf"

    const/16 v19, 0xf2

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo"

    const/16 v19, 0xf3

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest"

    const/16 v19, 0xf4

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/"

    const/16 v19, 0xf5

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxsf/"

    const/16 v19, 0xf6

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/"

    const/16 v19, 0xf7

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/initstate"

    const/16 v19, 0xf8

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/sections/.altinstr_replacement"

    const/16 v19, 0xf9

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/sections/.bss"

    const/16 v19, 0xfa

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/sections/.exit.text"

    const/16 v19, 0xfb

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/sections/.fixup"

    const/16 v19, 0xfc

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/sections/__ksymtab"

    const/16 v19, 0xfd

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/sections/__ksymtab_strings"

    const/16 v19, 0xfe

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxvideo/notes/.note.gnu.build-id"

    const/16 v19, 0xff

    aput-object v18, v0, v19

    const-string v18, "/sys/module/vboxguest/sections/__param"

    const/16 v19, 0x100

    aput-object v18, v0, v19

    const-string v18, "/system/bin/get_androVM_host"

    const/16 v19, 0x101

    aput-object v18, v0, v19

    const-string v18, "/system/bin/androVM_setprop"

    const/16 v19, 0x102

    aput-object v18, v0, v19

    const-string v18, "/system/bin/androVM-prop"

    const/16 v19, 0x103

    aput-object v18, v0, v19

    const-string v18, "/system/bin/androVM-vbox-sf"

    const/16 v19, 0x104

    aput-object v18, v0, v19

    const-string v18, "/system/app/bluestacksHome.apk"

    const/16 v19, 0x105

    aput-object v18, v0, v19

    const-string v18, "/system/bin/mount.vboxsf"

    const/16 v19, 0x106

    aput-object v18, v0, v19

    const-string v18, "/system/etc/init.androVM.sh"

    const/16 v19, 0x107

    aput-object v18, v0, v19

    const-string v18, "/system/etc/init.buildroid.sh"

    const/16 v19, 0x108

    aput-object v18, v0, v19

    const/16 v18, 0x109

    aput-object v20, v0, v18

    const-string v18, "/sys/module/goldfish_audio"

    const/16 v19, 0x10a

    aput-object v18, v0, v19

    const-string v18, "/sys/module/goldfish_sync"

    const/16 v19, 0x10b

    aput-object v18, v0, v19

    const/16 v18, 0x10c

    aput-object v21, v0, v18

    const/16 v18, 0x10d

    aput-object v22, v0, v18

    const/16 v18, 0x10e

    aput-object v23, v0, v18

    const/16 v18, 0x10f

    aput-object v4, v0, v18

    const-string v4, "/system/lib/modules/3.0.8-android-x86+/extra/vboxsf"

    const/16 v18, 0x110

    aput-object v4, v0, v18

    const-string v4, "/system/lib/modules/3.0.8-android-x86+/extra/vboxsf/vboxsf.ko"

    const/16 v18, 0x111

    aput-object v4, v0, v18

    const-string v4, "/system/lib/modules/3.0.8-android-x86+/extra/vboxguest/vboxguest.ko"

    const/16 v18, 0x112

    aput-object v4, v0, v18

    const/16 v4, 0x113

    aput-object v25, v0, v4

    const-string v4, "/system/lib/vboxsf.ko"

    const/16 v18, 0x114

    aput-object v4, v0, v18

    const-string v4, "/system/lib/vboxvideo.ko"

    const/16 v18, 0x115

    aput-object v4, v0, v18

    const-string v4, "/system/usr/idc/androVM_Virtual_Input.idc"

    const/16 v18, 0x116

    aput-object v4, v0, v18

    const-string v4, "/system/usr/keylayout/androVM_Virtual_Input.kl"

    const/16 v18, 0x117

    aput-object v4, v0, v18

    const-string v4, "/system/xbin/mount.vboxsf"

    const/16 v18, 0x118

    aput-object v4, v0, v18

    const-string v4, "/proc/irq/9/vboxguest"

    const/16 v18, 0x119

    aput-object v4, v0, v18

    sput-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->c:[Ljava/lang/String;

    .line 4
    const-string v45, "buildroid-gapps-ics-20120317-signed.tgz"

    const-string v46, "windows/InputMapper/com.bluestacks.appmart.cfg"

    const-string v19, "Android/data/com.redfinger.gamemanage"

    const-string v20, "com.androVM.vmconfig"

    const-string v21, "com.bluestacks.accelerometerui"

    const-string v22, "com.bluestacks.appfinder"

    const-string v23, "com.bluestacks.appmart"

    const-string v24, "com.bluestacks.appsettings"

    const-string v25, "com.bluestacks.BstCommandProcessor"

    const-string v26, "com.bluestacks.bstfolder"

    const-string v27, "com.bluestacks.help"

    const-string v28, "com.bluestacks.home"

    const-string v29, "com.bluestacks.s2p"

    const-string v30, "com.bluestacks.searchapp"

    const-string v31, "com.bluestacks.settings"

    const-string v32, "/com.bluestacks.setup"

    const-string v33, "com.bluestacks.spotlight"

    const-string v34, "com.microvirt.download"

    const-string v35, "com.microvirt.guide"

    const-string v36, "com.microvirt.installer"

    const-string v37, "com.microvirt.launcher"

    const-string v38, "com.microvirt.market"

    const-string v39, "com.microvirt.memuime"

    const-string v40, "com.microvirt.tools"

    const-string v41, "com.mumu.launcher"

    const-string v42, "com.mumu.store"

    const-string v43, "com.netease.mumu.cloner"

    const-string v44, "bstfolder/InputMapper/com.bluestacks.appmart.cfg"

    filled-new-array/range {v19 .. v46}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->d:[Ljava/lang/String;

    .line 5
    const-string v0, "goldfish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->e:[Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    move/from16 v18, v2

    const-string v2, "init.svc.qemud"

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    move/from16 v20, v5

    const-string v5, "init.svc.qemu-props"

    invoke-direct {v2, v5, v3}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    move/from16 v21, v6

    const-string v6, "qemu.hw.mainkeys"

    invoke-direct {v5, v6, v3}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    move/from16 v22, v7

    const-string v7, "qemu.sf.fake_camera"

    invoke-direct {v6, v7, v3}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    move/from16 v23, v8

    const-string v8, "qemu.sf.lcd_density"

    invoke-direct {v7, v8, v3}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    move/from16 v24, v9

    const-string v9, "ro.bootloader"

    move/from16 v25, v10

    const-string v10, "unknown"

    invoke-direct {v8, v9, v10}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    move/from16 v26, v11

    const-string v11, "ro.bootmode"

    invoke-direct {v9, v11, v10}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    const-string v11, "ro.hardware"

    invoke-direct {v10, v11, v0}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    const-string v11, "ro.kernel.android.qemud"

    invoke-direct {v0, v11, v3}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    move/from16 v27, v12

    const-string v12, "ro.kernel.qemu.gles"

    invoke-direct {v11, v12, v3}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    move/from16 v28, v13

    const-string v13, "ro.kernel.qemu"

    move/from16 v29, v14

    const-string v14, "1"

    invoke-direct {v12, v13, v14}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    const-string v14, "ro.product.device"

    move/from16 v30, v15

    const-string v15, "generic"

    invoke-direct {v13, v14, v15}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    const-string v15, "ro.product.model"

    const-string v1, "sdk"

    invoke-direct {v14, v15, v1}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    const-string v3, "ro.product.name"

    invoke-direct {v15, v3, v1}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    const-string v3, "ro.serialno"

    move-object/from16 v33, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    aput-object v4, v0, v17

    aput-object v2, v0, v18

    aput-object v5, v0, v19

    aput-object v6, v0, v20

    aput-object v7, v0, v21

    aput-object v8, v0, v22

    aput-object v9, v0, v23

    aput-object v10, v0, v24

    aput-object v33, v0, v25

    aput-object v11, v0, v26

    aput-object v12, v0, v27

    aput-object v13, v0, v28

    aput-object v14, v0, v29

    aput-object v15, v0, v30

    aput-object v1, v0, v16

    sput-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->f:[Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->g:[Ljava/lang/String;

    const-string v1, "QjwROApCOBcuRgk+CiEMHz8="

    const-string v2, "mLcWi"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fRoGIS99CQQ7JTwMGw=="

    const-string v2, "RjtNL"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "AA0LNx8="

    const-string v2, "pedYz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "OT0MJQsRNw=="

    const-string v2, "xShWd"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "BgIpKgUuCA=="

    const-string v2, "GlMXj"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "CiY2PwgCLHwkCR8tPDlJCismJAgFZh8MLiU="

    const-string v2, "kHRMg"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "CBoNHicAEEcFJh0RBxhmChUdCS8GBhBCBCghJy8ALCY="

    const-string v2, "itilH"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Ej0/VBgdJzcJDhAxOQlU"

    const-string v2, "qRRzz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "MQIoSQc+GCAUETMOLhRLeA=="

    const-string v2, "RmEge"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "LBU7SwY/EjkLFWFQ"

    const-string v2, "OzVep"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "CzkrQSABMSgAOkZ8"

    const-string v2, "hVFoB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "JiE/aCQqNnwrJTUrPGgrNT58bA=="

    const-string v2, "ENRFJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "JCZgPwkgLi95Qg=="

    const-string v2, "ICNWh"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "IAZrIhosByk4QGk="

    const-string v2, "ChEKn"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "LTkhYy4hJmJn"

    const-string v2, "NVLME"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "BgUpSg8EBTQRSk8="

    const-string v2, "ejDdd"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "AR44RT4LEicEJQsDIUV5"

    const-string v2, "bqUkS"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "Cz4IQR0HPgIDH0YwCwsIBzgBQRYJJAsMEg0jSwMbET4QGwlGNgABAwU+EQYVBg=="

    const-string v2, "hQeoz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "BTk4HCkHOQ=="

    const-string v2, "pWSrF"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "CCIcBCYGJA=="

    const-string v2, "oGraT"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "JikcKiooLw=="

    const-string v2, "ALrOX"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "PhUc"

    const-string v2, "Mqwjy"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "IC0o"

    const-string v2, "SICMc"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "IxoZCxUtBh0="

    const-string v2, "Duuos"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-void
.end method

.method public static checkPackageName(Landroid/content/Context;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v1, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->g:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->g:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    aget-object v4, v4, v5

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    sget-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->g:[Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    aget-object v4, v0, v2

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    aget-object v5, v0, v2

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    aget-object v6, v0, v2

    .line 73
    .line 74
    const/16 v7, 0xb

    .line 75
    .line 76
    aget-object v7, v0, v7

    .line 77
    .line 78
    const/16 v8, 0xc

    .line 79
    .line 80
    aget-object v8, v0, v8

    .line 81
    .line 82
    const/16 v9, 0xd

    .line 83
    .line 84
    aget-object v9, v0, v9

    .line 85
    .line 86
    const/16 v10, 0xe

    .line 87
    .line 88
    aget-object v10, v0, v10

    .line 89
    .line 90
    const/16 v11, 0xf

    .line 91
    .line 92
    aget-object v11, v0, v11

    .line 93
    .line 94
    const/16 v12, 0x10

    .line 95
    .line 96
    aget-object v12, v0, v12

    .line 97
    .line 98
    const/16 v13, 0x11

    .line 99
    .line 100
    aget-object v13, v0, v13

    .line 101
    .line 102
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move v4, v1

    .line 107
    :goto_0
    if-ge v4, v2, :cond_2

    .line 108
    .line 109
    aget-object v5, v0, v4

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0, v5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return v1
.end method

.method public static hasEmulatorAdb()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ipqualityscore/fraudengine/antiemulation/debugger/FindDebugger;->hasAdbInEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static hasEmulatorBuild()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->g:[Ljava/lang/String;

    .line 14
    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    aget-object v7, v6, v7

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    aget-object v0, v6, v0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    aget-object v0, v6, v0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    aget-object v0, v6, v0

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x16

    .line 56
    .line 57
    aget-object v0, v6, v0

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    aget-object v0, v6, v0

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 79
    return v0
.end method

.method public static hasEmulatorTelephonyProperty(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static hasGenyFiles(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    new-instance v6, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->d:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    aget-object v5, v0, v3

    .line 33
    .line 34
    invoke-static {p0, v5}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Utilities;->fileExists(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v2
.end method

.method public static hasPipes()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static hasQEmuDrivers()Z
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-object v1, v1, v4

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v5, v1, [Ljava/io/File;

    .line 21
    .line 22
    aput-object v0, v5, v2

    .line 23
    .line 24
    aput-object v3, v5, v4

    .line 25
    .line 26
    move v0, v2

    .line 27
    :goto_0
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    aget-object v3, v5, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    const/16 v6, 0x400

    .line 44
    .line 45
    new-array v6, v6, [B

    .line 46
    .line 47
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v8, 0x1a

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    if-lt v7, v8, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-static {v3}, Lzy3;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v7, v2, [Ljava/nio/file/OpenOption;

    .line 59
    .line 60
    invoke-static {v3, v7}, Laz3;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    if-ne v7, v9, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    if-ne v3, v9, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->e:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v7, v6

    .line 101
    move v8, v2

    .line 102
    :goto_1
    if-ge v8, v7, :cond_3

    .line 103
    .line 104
    aget-object v9, v6, v8

    .line 105
    .line 106
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    return v4

    .line 113
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return v2
.end method

.method public static hasQEmuFiles()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static hasQEmuProps(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object p0, Lcom/ipqualityscore/fraudengine/antiemulation/emulator/FindEmulator;->f:[Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    iget-object v5, v4, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Utilities;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, v4, Lcom/ipqualityscore/fraudengine/antiemulation/common/Property;->seek_value:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x5

    .line 39
    if-lt v3, p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v1
.end method
