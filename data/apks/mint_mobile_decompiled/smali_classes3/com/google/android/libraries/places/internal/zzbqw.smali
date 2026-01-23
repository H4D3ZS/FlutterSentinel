.class final Lcom/google/android/libraries/places/internal/zzbqw;
.super Lcom/google/android/libraries/places/internal/zzbvl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbiu;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbfd;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbgd;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbqx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqx;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbvm;Lcom/google/android/libraries/places/internal/zzbpg;Lcom/google/android/libraries/places/internal/zzbgd;)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zza:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 4
    .line 5
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzb:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzd:Lcom/google/android/libraries/places/internal/zzbqx;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbrx;->zzad()Lcom/google/android/libraries/places/internal/zzbuu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbrx;->zzae()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbrx;->zzaf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v12, p1, Lcom/google/android/libraries/places/internal/zzbqx;->zza:Lcom/google/android/libraries/places/internal/zzbvk;

    .line 46
    .line 47
    move-wide v0, v8

    .line 48
    move-object v9, v4

    .line 49
    move-wide v4, v0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move-object/from16 v10, p5

    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    move-object/from16 v2, p3

    .line 58
    .line 59
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/places/internal/zzbvl;-><init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbuu;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbvm;Lcom/google/android/libraries/places/internal/zzbpg;Lcom/google/android/libraries/places/internal/zzbvk;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzd:Lcom/google/android/libraries/places/internal/zzbqx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL()Lcom/google/android/libraries/places/internal/zzbrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzd:Lcom/google/android/libraries/places/internal/zzbqx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL()Lcom/google/android/libraries/places/internal/zzbrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrw;->zzd:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK()Lcom/google/android/libraries/places/internal/zzbnh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbnh;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfm;IZ)Lcom/google/android/libraries/places/internal/zzblr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzb:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbfd;->zzf(Lcom/google/android/libraries/places/internal/zzbfm;)Lcom/google/android/libraries/places/internal/zzbfd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzbpf;->zzf(Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;IZ)[Lcom/google/android/libraries/places/internal/zzbfp;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbgd;->zzb()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzd:Lcom/google/android/libraries/places/internal/zzbqx;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqx;->zzb:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK()Lcom/google/android/libraries/places/internal/zzbnh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zza:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbnh;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
