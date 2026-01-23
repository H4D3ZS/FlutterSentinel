.class public abstract Lcom/google/android/libraries/places/internal/zzbkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbks;
.implements Lcom/google/android/libraries/places/internal/zzbsk;


# instance fields
.field private zzr:Lcom/google/android/libraries/places/internal/zzbmk;

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbwp;

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbsn;

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private final zzy:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "statsTraceCtx"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwg;

    .line 18
    .line 19
    const-string v0, "transportTracer"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwp;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzt:Lcom/google/android/libraries/places/internal/zzbwp;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsn;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbsn;-><init>(Lcom/google/android/libraries/places/internal/zzbsk;Lcom/google/android/libraries/places/internal/zzbgh;ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lcom/google/android/libraries/places/internal/zzbkp;->zzu:Lcom/google/android/libraries/places/internal/zzbsn;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 43
    .line 44
    const p1, 0x8000

    .line 45
    .line 46
    .line 47
    iput p1, v2, Lcom/google/android/libraries/places/internal/zzbkp;->zzy:I

    .line 48
    .line 49
    return-void
.end method

.method private final zza()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzy:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzx:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private final zzc()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkq;->zzx()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkq;->zzx()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "io.grpc.internal.AbstractStream$TransportState"

    .line 27
    .line 28
    const-string v6, "notifyIfReady"

    .line 29
    .line 30
    const-string v7, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzy:I

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-boolean v10, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzx:Z

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x4

    .line 57
    new-array v11, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    aput-object v2, v11, v12

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v8, v11, v2

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v9, v11, v2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v10, v11, v2

    .line 70
    .line 71
    move-object v8, v11

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzh()Lcom/google/android/libraries/places/internal/zzbwj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwj;->zzd()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method


# virtual methods
.method public abstract zzh()Lcom/google/android/libraries/places/internal/zzbwj;
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzu:Lcom/google/android/libraries/places/internal/zzbsn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzf(Lcom/google/android/libraries/places/internal/zzbsk;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 7
    .line 8
    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zza(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzh()Lcom/google/android/libraries/places/internal/zzbwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwj;->zzb(Lcom/google/android/libraries/places/internal/zzbwi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzo(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zze()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzp(Lcom/google/android/libraries/places/internal/zzbtu;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzd(Lcom/google/android/libraries/places/internal/zzbtu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsk;->zzE(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzq(Lcom/google/android/libraries/places/internal/zzbgh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzb(Lcom/google/android/libraries/places/internal/zzbgh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzh()Lcom/google/android/libraries/places/internal/zzbwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "Already allocated"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzc()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzx:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final zzt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzw:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzy:I

    .line 14
    .line 15
    sub-int p1, v1, p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzc()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final zzu()Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzt:Lcom/google/android/libraries/places/internal/zzbwp;

    return-object v0
.end method

.method public final synthetic zzv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zza()Z

    move-result v0

    return v0
.end method

.method public final synthetic zzw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzv:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final synthetic zzx()Lcom/google/android/libraries/places/internal/zzbmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzr:Lcom/google/android/libraries/places/internal/zzbmk;

    return-object v0
.end method
