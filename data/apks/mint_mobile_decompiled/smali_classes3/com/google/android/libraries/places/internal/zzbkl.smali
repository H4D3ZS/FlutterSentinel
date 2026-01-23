.class public abstract Lcom/google/android/libraries/places/internal/zzbkl;
.super Lcom/google/android/libraries/places/internal/zzbkp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbwg;

.field private zzb:Z

.field private zzc:Lcom/google/android/libraries/places/internal/zzblt;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbgj;

.field private zze:Z

.field private zzf:Ljava/lang/Runnable;

.field private volatile zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbkp;-><init>(ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgj;->zza()Lcom/google/android/libraries/places/internal/zzbgj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzd:Lcom/google/android/libraries/places/internal/zzbgj;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zze:Z

    .line 12
    .line 13
    const-string p1, "statsTraceCtx"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwg;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 22
    .line 23
    return-void
.end method

.method private final zzz(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzb:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzb:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwg;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzu()Lcom/google/android/libraries/places/internal/zzbwp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzu()Lcom/google/android/libraries/places/internal/zzbwp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwp;->zzb(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called setListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblt;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    .line 22
    .line 23
    return-void
.end method

.method public zzb(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zze:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzi:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbip;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzf:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzf:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzg:Z

    return v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwg;->zzc(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzd:Lcom/google/android/libraries/places/internal/zzbil;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzd:Lcom/google/android/libraries/places/internal/zzbgj;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgj;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "Can\'t find decompressor for %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsk;->zzE(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 69
    .line 70
    if-eq v2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbkp;->zzq(Lcom/google/android/libraries/places/internal/zzbgh;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblt;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbtu;)V
    .locals 6

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkm;->zzq()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 18
    .line 19
    const-string v4, "inboundDataReceived"

    .line 20
    .line 21
    const-string v5, "Received data on closed stream"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzp(Lcom/google/android/libraries/places/internal/zzbtu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v1
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/google/android/libraries/places/internal/zzbkm;->zza:I

    .line 17
    .line 18
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v7, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v7, v1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v7, p2

    .line 27
    .line 28
    const-string v6, "Received trailers on closed stream:\n {1}\n {2}"

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkm;->zzq()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 35
    .line 36
    const-string v5, "inboundTrailersReceived"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zza:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwg;->zzd(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzh:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzi:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzs()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zze:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzf:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/places/internal/zzbkl;->zzz(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkk;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/libraries/places/internal/zzbkk;-><init>(Lcom/google/android/libraries/places/internal/zzbkl;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzf:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/zzbkp;->zzo(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzbgj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzc:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgj;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzd:Lcom/google/android/libraries/places/internal/zzbgj;

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkl;->zzg:Z

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbkl;->zzz(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
