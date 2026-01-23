.class final Lcom/google/android/libraries/places/internal/zzbrq;
.super Lcom/google/android/libraries/places/internal/zzbna;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbgd;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbiu;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbfd;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbrr;

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrr;Lcom/google/android/libraries/places/internal/zzbgd;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/places/internal/zzbrx;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzv()Lcom/google/android/libraries/places/internal/zzbrs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb()Lcom/google/android/libraries/places/internal/zzbgg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbna;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbgg;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzc:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zze:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbrp;-><init>(Lcom/google/android/libraries/places/internal/zzbrq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgd;->zzb()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzc:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfp;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zze:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfd;->zzh(Lcom/google/android/libraries/places/internal/zzbfc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbfd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzb:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbrr;->zze(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbna;->zzf(Lcom/google/android/libraries/places/internal/zzbfi;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbrp;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbrp;-><init>(Lcom/google/android/libraries/places/internal/zzbrq;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zzc:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbro;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbro;-><init>(Lcom/google/android/libraries/places/internal/zzbrq;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrq;->zza:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
