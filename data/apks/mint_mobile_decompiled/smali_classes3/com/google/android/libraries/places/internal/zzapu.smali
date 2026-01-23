.class final Lcom/google/android/libraries/places/internal/zzapu;
.super Lcom/google/android/libraries/places/internal/zzbfh;
.source "SourceFile"


# instance fields
.field zza:Z

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzapy;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbfh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzapy;Lcom/google/android/libraries/places/internal/zzbfh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfh;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzapt;-><init>(Lcom/google/android/libraries/places/internal/zzapu;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzq()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzapq;-><init>(Lcom/google/android/libraries/places/internal/zzapu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzq()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzapr;-><init>(Lcom/google/android/libraries/places/internal/zzapu;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzq()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaps;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzaps;-><init>(Lcom/google/android/libraries/places/internal/zzapu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzq()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapy;->zzs()Lcom/google/android/libraries/places/internal/zzapw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapw;->zza()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzb:Lcom/google/android/libraries/places/internal/zzapy;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzapy;->zzs()Lcom/google/android/libraries/places/internal/zzapw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzapw;->zza()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic zzh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapu;->zzc:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
