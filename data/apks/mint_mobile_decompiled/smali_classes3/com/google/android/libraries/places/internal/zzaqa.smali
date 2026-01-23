.class final Lcom/google/android/libraries/places/internal/zzaqa;
.super Lcom/google/android/libraries/places/internal/zzbgp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/common/collect/ImmutableList;

.field private final zzb:Ljava/util/LinkedHashMap;

.field private final zzc:Ljava/util/Queue;

.field private final zzd:Ljava/util/LinkedHashMap;

.field private final zze:Ljava/util/Set;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/libraries/places/internal/zzbip;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbjv;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbip;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgp;-><init>(Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzb:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzc:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzd:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zza:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzf:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zze:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzb:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final zzg()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzc:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/places/internal/zzapz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapz;->zzb()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgp;->zze()Lcom/google/android/libraries/places/internal/zzbfh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/places/internal/zzapz;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapz;->zzc()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaqa;->zzh()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/libraries/places/internal/zzapz;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zza:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapz;->zzd()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/libraries/places/internal/zzapa;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zze:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapz;->zzc()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "Response message cannot be null"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapz;->zza()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapz;->zzd()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzapz;->zze(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_3
    return-void
.end method

.method private final zzh()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaqa;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzc:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzh:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zza:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/libraries/places/internal/zzapa;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzj:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzk:Lcom/google/android/libraries/places/internal/zzbip;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbip;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zze:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzd:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgp;->zze()Lcom/google/android/libraries/places/internal/zzbfh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzj:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzk:Lcom/google/android/libraries/places/internal/zzbip;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzi:Lcom/google/android/libraries/places/internal/zzbip;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbip;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzf:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zza:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzf:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzf:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/libraries/places/internal/zzapa;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zze:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaqa;->zzf()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgp;->zze()Lcom/google/android/libraries/places/internal/zzbfh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzi:Lcom/google/android/libraries/places/internal/zzbip;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzg:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaqa;->zzg()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zza:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzapz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzapz;-><init>(Lcom/google/android/libraries/places/internal/zzaqa;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzc:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaqa;->zzg()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzj:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzk:Lcom/google/android/libraries/places/internal/zzbip;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaqa;->zzh:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaqa;->zzh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
