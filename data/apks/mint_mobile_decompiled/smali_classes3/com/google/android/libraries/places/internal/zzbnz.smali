.class Lcom/google/android/libraries/places/internal/zzbnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblr;


# instance fields
.field private volatile zza:Z

.field private zzb:Lcom/google/android/libraries/places/internal/zzblt;

.field private zzc:Lcom/google/android/libraries/places/internal/zzblr;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbjv;

.field private zze:Ljava/util/List;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbny;

.field private zzg:J

.field private zzh:J

.field private zzi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzi:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final zzg()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzf:Lcom/google/android/libraries/places/internal/zzbny;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbny;->zze()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/util/List;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method private final zzh(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method private final zzi(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzi:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzi:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblr;->zzf(Lcom/google/android/libraries/places/internal/zzblt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzj(Lcom/google/android/libraries/places/internal/zzblr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "realStream already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzh:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbgg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzi:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbno;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbno;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;Lcom/google/android/libraries/places/internal/zzbgg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzam()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzi:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnn;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnn;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzi:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnm;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnm;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbgj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

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
    const-string v1, "May only be called before start"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzi:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnl;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnl;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;Lcom/google/android/libraries/places/internal/zzbgj;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzd:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbny;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzbny;-><init>(Lcom/google/android/libraries/places/internal/zzblt;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzf:Lcom/google/android/libraries/places/internal/zzbny;

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzg:J

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnz;->zzi(Lcom/google/android/libraries/places/internal/zzblt;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnt;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbnt;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzh(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbst;->zza:Lcom/google/android/libraries/places/internal/zzbst;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzj(Lcom/google/android/libraries/places/internal/zzblr;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzd:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbns;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbns;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzh(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzg()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnz;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwh;->zzm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "buffered_nanos"

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzh:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzg:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpl;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblr;->zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "buffered_nanos"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzg:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpl;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    .line 48
    .line 49
    .line 50
    const-string v0, "waiting_for_connection"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbpl;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final zzo(Lcom/google/android/libraries/places/internal/zzblr;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblr;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnz;->zzj(Lcom/google/android/libraries/places/internal/zzblr;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Z

    .line 30
    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnz;->zzi(Lcom/google/android/libraries/places/internal/zzblt;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbnp;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbnp;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final synthetic zzp()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzg()V

    return-void
.end method

.method public final synthetic zzq()Lcom/google/android/libraries/places/internal/zzblr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    return-object v0
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzi:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbnj;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzs(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwh;->zzs(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbni;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbni;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzh(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzt(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwh;->zzt(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnq;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnq;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzh(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Lcom/google/android/libraries/places/internal/zzblr;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwh;->zzu()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnr;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbnr;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzh(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzv(Lcom/google/android/libraries/places/internal/zzbfu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Lcom/google/android/libraries/places/internal/zzblt;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "compressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzi:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbnk;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnk;-><init>(Lcom/google/android/libraries/places/internal/zzbnz;Lcom/google/android/libraries/places/internal/zzbfu;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
