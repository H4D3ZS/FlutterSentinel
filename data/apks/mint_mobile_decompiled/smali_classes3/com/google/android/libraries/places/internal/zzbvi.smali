.class final Lcom/google/android/libraries/places/internal/zzbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblt;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbvj;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 10
    .line 11
    return-void
.end method

.method private static final zze(Lcom/google/android/libraries/places/internal/zzbip;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvl;->zzf:Lcom/google/android/libraries/places/internal/zzbil;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzb(Lcom/google/android/libraries/places/internal/zzbil;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbvj;->zzd:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbvl;->zze:Lcom/google/android/libraries/places/internal/zzbil;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbip;->zzd(Lcom/google/android/libraries/places/internal/zzbil;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzp(Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 29
    .line 30
    if-ne v2, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzO()Lcom/google/android/libraries/places/internal/zzbvk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzO()Lcom/google/android/libraries/places/internal/zzbvk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbvk;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbvk;->zza:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzbvk;->zzc:I

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzF()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvb;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbvb;-><init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzg(Lcom/google/android/libraries/places/internal/zzbwi;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzF()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvg;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbvg;-><init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbwi;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzK()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 2
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    const/4 v8, 0x1

    .line 3
    iput-boolean v8, v7, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:Z

    iget-object v9, v6, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    .line 4
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v11, Lcom/google/android/libraries/places/internal/zzbva;

    iget-object v12, v6, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    iget-object v14, v6, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    iget-object v15, v6, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    iget-boolean v7, v6, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    iget-boolean v9, v6, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    iget-boolean v10, v6, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    iget v6, v6, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    move/from16 v19, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    .line 8
    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V

    move-object v6, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzbvl;->zzR(Lcom/google/android/libraries/places/internal/zzbva;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzP()Lcom/google/android/libraries/places/internal/zzbpl;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzbpl;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    .line 11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzU()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzF()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbve;

    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzbve;-><init>(Lcom/google/android/libraries/places/internal/zzbvi;)V

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    return-void

    :cond_1
    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 16
    iget-boolean v6, v5, Lcom/google/android/libraries/places/internal/zzbvj;->zzc:Z

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzp(Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    if-ne v6, v5, :cond_16

    .line 19
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbvl;->zzB(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    :cond_2
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbls;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    if-ne v2, v6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzT()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/16 v9, 0x3e8

    if-le v7, v9, :cond_3

    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzp(Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    if-ne v6, v5, :cond_16

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    const-string v6, "Too many transparent retries. Might be a bug in gRPC"

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/places/internal/zzbjy;

    const/4 v7, 0x0

    .line 24
    invoke-direct {v6, v0, v7}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbvl;->zzB(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    if-nez v7, :cond_15

    if-eq v2, v6, :cond_13

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzS()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_a

    .line 29
    :cond_4
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbls;->zzc:Lcom/google/android/libraries/places/internal/zzbls;

    if-ne v2, v6, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzJ()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzA()V

    goto/16 :goto_c

    .line 31
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzS()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzJ()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 33
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbvi;->zze(Lcom/google/android/libraries/places/internal/zzbip;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzI()Lcom/google/android/libraries/places/internal/zzbpg;

    move-result-object v6

    .line 34
    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzO()Lcom/google/android/libraries/places/internal/zzbvk;

    move-result-object v9

    if-eqz v9, :cond_6

    if-nez v6, :cond_7

    if-eqz v4, :cond_6

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_6

    goto :goto_1

    :cond_6
    move v9, v7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzO()Lcom/google/android/libraries/places/internal/zzbvk;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbvk;->zzb()Z

    move-result v9

    xor-int/2addr v9, v8

    :goto_2
    if-eqz v6, :cond_8

    if-nez v9, :cond_8

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    if-eqz v6, :cond_9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    move v8, v7

    :goto_3
    if-eqz v8, :cond_a

    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzy(Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzK()Ljava/lang/Object;

    move-result-object v6

    .line 41
    monitor-enter v6

    .line 42
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v4, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    .line 43
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    new-instance v11, Lcom/google/android/libraries/places/internal/zzbva;

    iget-object v12, v4, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    iget-object v13, v4, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    iget-object v15, v4, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    iget-boolean v7, v4, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    iget-boolean v9, v4, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    iget-boolean v10, v4, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    iget v4, v4, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    move/from16 v19, v4

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    .line 46
    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V

    .line 47
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/places/internal/zzbvl;->zzR(Lcom/google/android/libraries/places/internal/zzbva;)V

    if-eqz v8, :cond_c

    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzz(Lcom/google/android/libraries/places/internal/zzbva;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 49
    :cond_b
    :goto_4
    monitor-exit v6

    return-void

    .line 50
    :cond_c
    monitor-exit v6

    goto/16 :goto_c

    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzH()Lcom/google/android/libraries/places/internal/zzbvm;

    move-result-object v6

    const-wide/16 v9, 0x0

    if-nez v6, :cond_f

    :cond_e
    move v6, v7

    goto/16 :goto_9

    .line 51
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzH()Lcom/google/android/libraries/places/internal/zzbvm;

    move-result-object v6

    .line 52
    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbvm;->zzf:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 53
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbvi;->zze(Lcom/google/android/libraries/places/internal/zzbip;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzO()Lcom/google/android/libraries/places/internal/zzbvk;

    move-result-object v12

    if-eqz v12, :cond_10

    if-nez v6, :cond_11

    if-eqz v11, :cond_10

    .line 54
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_10

    goto :goto_6

    :cond_10
    move v12, v7

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzO()Lcom/google/android/libraries/places/internal/zzbvk;

    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzbvk;->zzb()Z

    move-result v12

    xor-int/2addr v12, v8

    :goto_7
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzH()Lcom/google/android/libraries/places/internal/zzbvm;

    move-result-object v13

    .line 56
    iget v13, v13, Lcom/google/android/libraries/places/internal/zzbvm;->zza:I

    iget v14, v5, Lcom/google/android/libraries/places/internal/zzbvj;->zzd:I

    add-int/2addr v14, v8

    if-le v13, v14, :cond_e

    if-nez v12, :cond_e

    if-nez v11, :cond_12

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzH()Lcom/google/android/libraries/places/internal/zzbvm;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzab()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzab()J

    move-result-wide v11

    .line 57
    invoke-static {v9, v10}, Lcom/google/android/libraries/places/internal/zzbvl;->zzj(J)J

    move-result-wide v9

    long-to-double v11, v11

    .line 58
    iget-wide v13, v6, Lcom/google/android/libraries/places/internal/zzbvm;->zzd:D

    mul-double/2addr v11, v13

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzH()Lcom/google/android/libraries/places/internal/zzbvm;

    move-result-object v6

    double-to-long v11, v11

    iget-wide v13, v6, Lcom/google/android/libraries/places/internal/zzbvm;->zzc:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/google/android/libraries/places/internal/zzbvl;->zzac(J)V

    :goto_8
    move v6, v8

    goto :goto_9

    .line 59
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzH()Lcom/google/android/libraries/places/internal/zzbvm;

    move-result-object v6

    .line 61
    iget-wide v11, v6, Lcom/google/android/libraries/places/internal/zzbvm;->zzb:J

    invoke-virtual {v4, v11, v12}, Lcom/google/android/libraries/places/internal/zzbvl;->zzac(J)V

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_15

    .line 62
    iget v0, v5, Lcom/google/android/libraries/places/internal/zzbvj;->zzd:I

    add-int/2addr v0, v8

    invoke-virtual {v4, v0, v7}, Lcom/google/android/libraries/places/internal/zzbvl;->zzq(IZ)Lcom/google/android/libraries/places/internal/zzbvj;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzK()Ljava/lang/Object;

    move-result-object v2

    .line 63
    monitor-enter v2

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbuv;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzK()Ljava/lang/Object;

    move-result-object v5

    .line 64
    invoke-direct {v3, v5}, Lcom/google/android/libraries/places/internal/zzbuv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzbvl;->zzZ(Lcom/google/android/libraries/places/internal/zzbuv;)V

    .line 65
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbvd;

    .line 66
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbvd;-><init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbuv;Lcom/google/android/libraries/places/internal/zzbvj;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbvl;->zzG()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-interface {v0, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbuv;->zza(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 70
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 71
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzbvj;->zzd:I

    invoke-virtual {v0, v3, v8}, Lcom/google/android/libraries/places/internal/zzbvl;->zzq(IZ)Lcom/google/android/libraries/places/internal/zzbvj;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzJ()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzK()Ljava/lang/Object;

    move-result-object v4

    .line 72
    monitor-enter v4

    .line 73
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    .line 74
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbva;

    iget-object v9, v5, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    iget-object v10, v5, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    iget-object v12, v5, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    iget-boolean v13, v5, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    iget-boolean v14, v5, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    iget-boolean v15, v5, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    iget v2, v5, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    move/from16 v16, v2

    .line 78
    invoke-direct/range {v8 .. v16}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V

    .line 79
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/places/internal/zzbvl;->zzR(Lcom/google/android/libraries/places/internal/zzbva;)V

    .line 80
    monitor-exit v4

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_14
    :goto_b
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvf;

    .line 81
    invoke-direct {v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbvf;-><init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbvj;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzE()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 82
    :cond_15
    :goto_c
    iget-object v4, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 83
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbvl;->zzp(Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    if-ne v6, v5, :cond_16

    .line 85
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbvl;->zzB(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    :cond_16
    return-void

    .line 86
    :goto_d
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzm()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzF()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbvh;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbvh;-><init>(Lcom/google/android/libraries/places/internal/zzbvi;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
