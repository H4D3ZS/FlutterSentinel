.class final Lcom/google/android/libraries/places/internal/zzbyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbyf;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbzc;

.field private zzc:I

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbye;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbyf;Lcom/google/android/libraries/places/internal/zzbzc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transport"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbyf;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyf;

    .line 13
    .line 14
    const-string p1, "frameWriter"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzc;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 23
    .line 24
    const p1, 0xffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzc:I

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbye;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbye;-><init>(Lcom/google/android/libraries/places/internal/zzbyh;IILcom/google/android/libraries/places/internal/zzbyd;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzd:Lcom/google/android/libraries/places/internal/zzbye;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzc:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzc:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyf;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbyf;->zzm()[Lcom/google/android/libraries/places/internal/zzbye;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1d

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Invalid initial window size: "

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbye;I)I
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzbye;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzd:Lcom/google/android/libraries/places/internal/zzbye;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzf()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyg;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbye;->zzg()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbye;->zzi(ILcom/google/android/libraries/places/internal/zzbyg;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyg;->zza()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return p2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzd()V

    .line 38
    .line 39
    .line 40
    return p2
.end method

.method public final zzc(ZLcom/google/android/libraries/places/internal/zzbye;Lcom/google/android/libraries/places/internal/zzcbj;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbye;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbye;->zzh()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p3, v2, p1}, Lcom/google/android/libraries/places/internal/zzbye;->zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbye;->zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzbye;->zzk(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzd()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbyd;I)Lcom/google/android/libraries/places/internal/zzbye;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbye;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzc:I

    .line 4
    .line 5
    const-string v2, "stream"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbyd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/google/android/libraries/places/internal/zzbye;-><init>(Lcom/google/android/libraries/places/internal/zzbyh;IILcom/google/android/libraries/places/internal/zzbyd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final zzf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zza:Lcom/google/android/libraries/places/internal/zzbyf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbyf;->zzm()[Lcom/google/android/libraries/places/internal/zzbye;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzd:Lcom/google/android/libraries/places/internal/zzbye;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbye;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    :goto_1
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbye;->zzd()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/internal/zzbye;->zzb(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v3, v8

    .line 60
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbye;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_1

    .line 65
    .line 66
    add-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    aput-object v7, v1, v4

    .line 69
    .line 70
    move v4, v8

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyg;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbyg;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbyf;->zzm()[Lcom/google/android/libraries/places/internal/zzbye;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v2, v0

    .line 87
    :goto_2
    if-ge v4, v2, :cond_4

    .line 88
    .line 89
    aget-object v3, v0, v4

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbye;->zzc()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3, v5, v1}, Lcom/google/android/libraries/places/internal/zzbye;->zzi(ILcom/google/android/libraries/places/internal/zzbyg;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbye;->zze()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyg;->zza()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzd()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzb:Lcom/google/android/libraries/places/internal/zzbzc;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbye;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyh;->zzd:Lcom/google/android/libraries/places/internal/zzbye;

    return-object v0
.end method
