.class final Lcom/google/android/libraries/places/internal/zzbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbub;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zza:Lcom/google/android/libraries/places/internal/zzbub;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtz;->zza:Lcom/google/android/libraries/places/internal/zzbub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbub;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v7

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbua;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbua;-><init>(Lcom/google/android/libraries/places/internal/zzbub;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzg()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v5

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzd()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zzi(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbub;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzf()Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
