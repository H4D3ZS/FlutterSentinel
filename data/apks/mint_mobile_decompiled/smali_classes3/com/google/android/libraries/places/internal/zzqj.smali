.class public final Lcom/google/android/libraries/places/internal/zzqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzpx;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzd:Ljava/util/WeakHashMap;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpx;

    .line 26
    .line 27
    const-string v1, "tiktok_systrace"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzpx;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zza:Lcom/google/android/libraries/places/internal/zzpx;

    .line 33
    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zzd:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqm;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqm;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zze:Lcom/google/android/libraries/places/internal/zzqm;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static zza()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(Z)Lcom/google/android/libraries/places/internal/zzra;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqq;->zza:Lcom/google/android/libraries/places/internal/zzqq;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzqp;->zzh(Lcom/google/android/libraries/places/internal/zzqy;)Lcom/google/android/libraries/places/internal/zzqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzqy;Lcom/google/android/libraries/places/internal/zzra;)Lcom/google/android/libraries/places/internal/zzra;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqy;->zzc:Lcom/google/android/libraries/places/internal/zzrj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj$zza;->zza()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqj;->zza:Lcom/google/android/libraries/places/internal/zzpx;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzpz;->zza(Lcom/google/android/libraries/places/internal/zzpx;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzqy;->zza:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzqy;->zza:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, v2

    .line 41
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzqz;->zzb(Lcom/google/android/libraries/places/internal/zzra;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v1, p1

    .line 46
    :goto_2
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzqz;->zza(Lcom/google/android/libraries/places/internal/zzra;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    if-eq v0, p1, :cond_7

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzqy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zze:Lcom/google/android/libraries/places/internal/zzqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzqy;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zze()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqq;->zza:Lcom/google/android/libraries/places/internal/zzqq;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static synthetic zzf()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqj;->zzd:Ljava/util/WeakHashMap;

    return-object v0
.end method
