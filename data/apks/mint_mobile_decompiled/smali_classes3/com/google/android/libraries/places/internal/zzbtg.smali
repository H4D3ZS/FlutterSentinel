.class final Lcom/google/android/libraries/places/internal/zzbtg;
.super Lcom/google/android/libraries/places/internal/zzbhy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbti;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbti;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbti;Lcom/google/android/libraries/places/internal/zzbti;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zza:Lcom/google/android/libraries/places/internal/zzbti;

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
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbti;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:Lcom/google/android/libraries/places/internal/zzbti;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zza:Lcom/google/android/libraries/places/internal/zzbti;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:Lcom/google/android/libraries/places/internal/zzbti;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzi()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Lcom/google/android/libraries/places/internal/zzbti;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
