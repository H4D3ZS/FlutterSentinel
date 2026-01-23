.class final Lcom/google/android/libraries/places/internal/zzbva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzc:Ljava/util/Collection;

.field final zzd:Ljava/util/Collection;

.field final zze:I

.field final zzf:Lcom/google/android/libraries/places/internal/zzbvj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzg:Z

.field final zzh:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/internal/zzbvj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "drainedSubstreams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    .line 23
    .line 24
    iput-boolean p7, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    move p1, p7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, p3

    .line 37
    :goto_0
    const-string p8, "passThrough should imply buffer is null"

    .line 38
    .line 39
    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    :cond_2
    move p1, p7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p1, p3

    .line 49
    :goto_1
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 50
    .line 51
    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p6, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, p7, :cond_5

    .line 61
    .line 62
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move p1, p7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, p4, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move p1, p3

    .line 83
    :goto_4
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_7

    .line 89
    .line 90
    if-eqz p4, :cond_8

    .line 91
    .line 92
    :cond_7
    move p3, p7

    .line 93
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 94
    .line 95
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbvj;)Lcom/google/android/libraries/places/internal/zzbva;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zzb:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v8, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v8, v0

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    if-ne v6, p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v0

    .line 60
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    .line 70
    .line 71
    iget-boolean v9, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    .line 72
    .line 73
    iget v10, p0, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbva;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbva;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    .line 17
    .line 18
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbva;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbvj;)Lcom/google/android/libraries/places/internal/zzbva;
    .locals 9

    .line 1
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzh:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v7, 0x1

    .line 4
    .line 5
    const-string v1, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzf:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "already committed"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzd:Ljava/util/Collection;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    move-object v3, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    .line 47
    .line 48
    add-int/lit8 v8, p1, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzb:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzc:Ljava/util/Collection;

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/google/android/libraries/places/internal/zzbva;->zzg:Z

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzbva;->zza:Z

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbva;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzbva;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;ZZZI)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
