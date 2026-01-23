.class final Lcom/google/android/libraries/places/internal/zzbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsi;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbmg;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbqg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbmg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbez;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzp()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfq;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "READY"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqb;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbqb;-><init>(Lcom/google/android/libraries/places/internal/zzbqe;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzq()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzj(Lcom/google/android/libraries/places/internal/zzbmg;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbhk;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzJ(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:Z

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqc;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqc;-><init>(Lcom/google/android/libraries/places/internal/zzbqe;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzq()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzb:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbhk;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "{0} Terminated"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzn()Lcom/google/android/libraries/places/internal/zzbgy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzg(Lcom/google/android/libraries/places/internal/zzbhe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbqg;->zzj(Lcom/google/android/libraries/places/internal/zzbmg;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzp()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzq()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqd;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbqd;-><init>(Lcom/google/android/libraries/places/internal/zzbqe;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbfq;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbmg;->zzf()Lcom/google/android/libraries/places/internal/zzbez;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method
