.class final Lcom/google/android/libraries/places/internal/zzbtn;
.super Lcom/google/android/libraries/places/internal/zzbhy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbto;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbhx;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbto;Lcom/google/android/libraries/places/internal/zzbhx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zza:Lcom/google/android/libraries/places/internal/zzbto;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbhy;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const-string p1, "subchannel"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbhx;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zza:Lcom/google/android/libraries/places/internal/zzbto;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbto;->zzf()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbtm;-><init>(Lcom/google/android/libraries/places/internal/zzbtn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic zzb()Lcom/google/android/libraries/places/internal/zzbhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtn;->zzb:Lcom/google/android/libraries/places/internal/zzbhx;

    return-object v0
.end method
