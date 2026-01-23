.class final Lcom/google/android/libraries/places/internal/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field zzb:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field zzc:Lcom/google/android/libraries/places/internal/zzbdd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/libraries/places/internal/zzjf;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbdg;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzir;

.field private zzh:Z

.field private final zzi:Lcom/google/android/libraries/places/internal/zzmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzmf;Lcom/google/android/libraries/places/internal/zzir;Lcom/google/android/libraries/places/internal/zzjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzh:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzd:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbdh;->zzc(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbdg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzf:Lcom/google/android/libraries/places/internal/zzbdg;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzg:Lcom/google/android/libraries/places/internal/zzir;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzi:Lcom/google/android/libraries/places/internal/zzmf;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzjm;->zze:Lcom/google/android/libraries/places/internal/zzjf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzd:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjm;->zze()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Token is expired"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    const-string p1, "Token type %s does not match requested type %s"

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zze:Lcom/google/android/libraries/places/internal/zzjf;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjf;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjl;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzjl;-><init>(Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbdd;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjj;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Autocomplete widget should call getOrRefreshToken()"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzd:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const-string p1, "Token type %s does not match requested type %s"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjm;->zze()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zze:Lcom/google/android/libraries/places/internal/zzjf;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjf;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjk;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzjk;-><init>(Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbdd;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/google/android/libraries/places/internal/zzji;->zza:Lcom/google/android/libraries/places/internal/zzji;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Only Autocomplete widget should call getOrRefreshToken()"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzh:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbde;->zzc()Lcom/google/android/libraries/places/internal/zzbdc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzbdc;->zza(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzbdc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdc;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzd:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdc;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzd(I)Lcom/google/android/libraries/places/internal/zzbdc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbde;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzf:Lcom/google/android/libraries/places/internal/zzbdg;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzg:Lcom/google/android/libraries/places/internal/zzir;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzi:Lcom/google/android/libraries/places/internal/zzmf;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzir;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbfj;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzcaa;->zze([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzcaa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdg;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdh;->zzb()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjh;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/places/internal/zzjh;-><init>(Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbdd;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Too many concurrent requests"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final zze()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lfqc;->a(J)Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lqob;->a()Ljava/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lhqc;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final synthetic zzf(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzjm;->zzh:Z

    return-void
.end method
