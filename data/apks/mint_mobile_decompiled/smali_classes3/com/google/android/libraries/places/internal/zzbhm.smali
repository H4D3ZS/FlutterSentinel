.class public final Lcom/google/android/libraries/places/internal/zzbhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbez;

.field private zzc:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbez;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput v0, v1, v0

    .line 16
    .line 17
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhn;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhm;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v5, v1

    .line 41
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    new-array v7, v2, [I

    .line 44
    .line 45
    aput v2, v7, v3

    .line 46
    .line 47
    aput v6, v7, v0

    .line 48
    .line 49
    const-class v6, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, [[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v1, v6

    .line 63
    add-int/2addr v1, v4

    .line 64
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v2, v0

    .line 69
    .line 70
    aput-object p2, v2, v3

    .line 71
    .line 72
    aput-object v2, v4, v1

    .line 73
    .line 74
    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhm;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zza:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbho;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbho;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbho;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;[[Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
