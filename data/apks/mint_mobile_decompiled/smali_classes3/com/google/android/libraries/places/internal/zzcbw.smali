.class public final Lcom/google/android/libraries/places/internal/zzcbw;
.super Lcom/google/android/libraries/places/internal/zzcbn;
.source "SourceFile"


# instance fields
.field private final transient zzb:[[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient zzc:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1    # [[B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "segments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zza()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 23
    .line 24
    return-void
.end method

.method private final zzs()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzk()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzn(ILcom/google/android/libraries/places/internal/zzcbn;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 18
    .line 19
    add-int v6, v1, v2

    .line 20
    .line 21
    aget v6, v5, v6

    .line 22
    .line 23
    aget v5, v5, v2

    .line 24
    .line 25
    aget-object v7, v0, v2

    .line 26
    .line 27
    sub-int v3, v5, v3

    .line 28
    .line 29
    add-int/2addr v3, v6

    .line 30
    :goto_1
    if-ge v6, v3, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    .line 34
    aget-byte v8, v7, v6

    .line 35
    .line 36
    add-int/2addr v4, v8

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzc(I)V

    .line 45
    .line 46
    .line 47
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbw;->zzs()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbw;->zzs()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcbw;->zzs()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzh()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzi(I)B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 5
    .line 6
    add-int/lit8 v3, v1, -0x1

    .line 7
    .line 8
    aget v3, v2, v3

    .line 9
    .line 10
    int-to-long v4, v3

    .line 11
    int-to-long v6, p1

    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzccf;->zza(Lcom/google/android/libraries/places/internal/zzcbw;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    aget v4, v2, v4

    .line 28
    .line 29
    :goto_0
    sub-int/2addr p1, v4

    .line 30
    add-int/2addr v1, v3

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    aget-byte p1, v0, p1

    .line 37
    .line 38
    return p1
.end method

.method public final zzj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final zzk()[B
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 16
    .line 17
    add-int v7, v2, v3

    .line 18
    .line 19
    aget v7, v6, v7

    .line 20
    .line 21
    aget v6, v6, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v6, v4

    .line 26
    .line 27
    add-int v9, v7, v4

    .line 28
    .line 29
    invoke-static {v8, v0, v5, v7, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final zzl()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzk()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzm(Lcom/google/android/libraries/places/internal/zzcbj;II)V
    .locals 12
    .param p1    # Lcom/google/android/libraries/places/internal/zzcbj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "buffer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/internal/zzccf;->zza(Lcom/google/android/libraries/places/internal/zzcbw;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v1, p2

    .line 12
    :goto_0
    if-ge v1, p3, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, p2

    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 26
    .line 27
    aget v4, v3, v0

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    add-int/2addr v4, v2

    .line 34
    add-int/2addr v6, v0

    .line 35
    aget v3, v3, v6

    .line 36
    .line 37
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v1

    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    add-int v8, v3, v2

    .line 45
    .line 46
    add-int v9, v8, v4

    .line 47
    .line 48
    aget-object v7, v5, v0

    .line 49
    .line 50
    new-instance v6, Lcom/google/android/libraries/places/internal/zzcbu;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/places/internal/zzcbu;-><init>([BIIZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iput-object v6, v6, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 62
    .line 63
    iput-object v6, v6, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 64
    .line 65
    iput-object v6, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/2addr v1, v4

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    int-to-long p2, p3

    .line 88
    add-long/2addr v0, p2

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzd(J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzcbn;II)Z
    .locals 7
    .param p2    # Lcom/google/android/libraries/places/internal/zzcbn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "other"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p1, p4

    .line 11
    const/4 p3, 0x0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    invoke-static {p0, p3}, Lcom/google/android/libraries/places/internal/zzccf;->zza(Lcom/google/android/libraries/places/internal/zzcbw;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    move v0, p3

    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v0, p4, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move p1, p3

    .line 26
    move v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 29
    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 35
    .line 36
    aget v4, v3, p1

    .line 37
    .line 38
    sub-int/2addr v4, v2

    .line 39
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    add-int/2addr v4, v2

    .line 43
    add-int/2addr v6, p1

    .line 44
    aget v3, v3, v6

    .line 45
    .line 46
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v0

    .line 51
    sub-int v2, v0, v2

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    aget-object v2, v5, p1

    .line 55
    .line 56
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzo(I[BII)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    return p3

    .line 63
    :cond_2
    add-int/2addr v1, v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final zzo(I[BII)Z
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzccf;->zza(Lcom/google/android/libraries/places/internal/zzcbw;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 36
    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    .line 42
    .line 43
    aget v4, v3, v1

    .line 44
    .line 45
    sub-int/2addr v4, v2

    .line 46
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    add-int/2addr v4, v2

    .line 50
    add-int/2addr v6, v1

    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, p1

    .line 58
    sub-int v2, p1, v2

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    aget-object v2, v5, v1

    .line 62
    .line 63
    invoke-static {v2, v3, p2, p3, v4}, Lcom/google/android/libraries/places/internal/zzcbf;->zzb([BI[BII)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    add-int/2addr p3, v4

    .line 71
    add-int/2addr p1, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4
    return v0
.end method

.method public final zzq()[[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzb:[[B

    return-object v0
.end method

.method public final zzr()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbw;->zzc:[I

    return-object v0
.end method
