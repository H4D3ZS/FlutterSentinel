.class final Lcom/google/android/libraries/places/internal/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzjf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjf;->zzd:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjf;->zze:Lcom/google/android/libraries/places/internal/zzbck;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdl;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/google/android/libraries/places/internal/zzjf;->zzd:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdl;->zze()Lcom/google/android/libraries/places/internal/zzbck;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zze:Lcom/google/android/libraries/places/internal/zzbck;

    .line 27
    .line 28
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zzd:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzjf;->zzc(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zzf:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zze:Lcom/google/android/libraries/places/internal/zzbck;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbck;->zzc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v3, -0xe10

    .line 51
    .line 52
    add-long/2addr v0, v3

    .line 53
    invoke-static {}, Lqob;->a()Ljava/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lrob;->a(Ljava/time/Instant;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v0, v3

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long p1, v0, v3

    .line 65
    .line 66
    if-gtz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzjf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/libraries/places/internal/zzjd;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzjd;-><init>(Lcom/google/android/libraries/places/internal/zzjf;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {p1, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
