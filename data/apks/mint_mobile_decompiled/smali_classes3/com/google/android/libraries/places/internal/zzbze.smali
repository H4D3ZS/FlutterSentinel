.class final Lcom/google/android/libraries/places/internal/zzbze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:[Lcom/google/android/libraries/places/internal/zzbzd;

.field zzb:I

.field zzc:I

.field zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzcbl;

.field private zzg:I

.field private zzh:I


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/places/internal/zzcbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzbzd;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    .line 26
    .line 27
    const/16 p1, 0x1000

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzg:I

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzcbp;->zzc(Lcom/google/android/libraries/places/internal/zzcbz;)Lcom/google/android/libraries/places/internal/zzcbl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 38
    .line 39
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzg()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzh(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    .line 18
    .line 19
    return-void
.end method

.method private final zzh(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/libraries/places/internal/zzbzd;->zzh:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    add-int v1, v2, v0

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    .line 43
    .line 44
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method private final zzi(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final zzj(I)Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbze;->zzm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, p1, -0x3d

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzi(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    aget-object p1, v1, v0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x17

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Header index too large "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private final zzk(ILcom/google/android/libraries/places/internal/zzbzd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcom/google/android/libraries/places/internal/zzbzd;->zzh:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzg()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzh(I)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    add-int v0, v2, v2

    .line 33
    .line 34
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbzd;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzb:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 56
    .line 57
    aput-object p2, v1, v0

    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzc:I

    .line 64
    .line 65
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzd:I

    .line 69
    .line 70
    return-void
.end method

.method private final zzl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private static final zzm(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final zza(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzg:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq v1, v2, :cond_9

    .line 18
    .line 19
    and-int/lit16 v3, v0, 0x80

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x7f

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzm(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzg;->zzc()[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v0, -0x3e

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbze;->zzi(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zza:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    add-int/2addr v3, v4

    .line 67
    if-gt v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 70
    .line 71
    aget-object v1, v2, v1

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x17

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "Header index too large "

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    const/16 v2, 0x40

    .line 111
    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzg;->zza(Lcom/google/android/libraries/places/internal/zzcbn;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbze;->zzk(ILcom/google/android/libraries/places/internal/zzbzd;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    and-int/lit8 v3, v0, 0x40

    .line 136
    .line 137
    if-ne v3, v2, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x3f

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v4

    .line 146
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzj(I)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbze;->zzk(ILcom/google/android/libraries/places/internal/zzbzd;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    and-int/lit8 v0, v0, 0x20

    .line 165
    .line 166
    const/16 v2, 0x20

    .line 167
    .line 168
    if-ne v0, v2, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x1f

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzh:I

    .line 177
    .line 178
    if-ltz v0, :cond_5

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzg:I

    .line 181
    .line 182
    if-gt v0, v1, :cond_5

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzf()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x22

    .line 202
    .line 203
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "Invalid dynamic table size update "

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_6
    const/16 v0, 0x10

    .line 223
    .line 224
    if-eq v1, v0, :cond_8

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const/16 v0, 0xf

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v4

    .line 236
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbze;->zzj(I)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 245
    .line 246
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 247
    .line 248
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzg;->zza(Lcom/google/android/libraries/places/internal/zzcbn;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zze()Lcom/google/android/libraries/places/internal/zzcbn;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 268
    .line 269
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 270
    .line 271
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v1, "index == 0"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_a
    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbze;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzd(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int p1, v0, p1

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbze;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbze;->zzd(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzn;->zza()Lcom/google/android/libraries/places/internal/zzbzn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbl;->zzr(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbzn;->zzb([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zzb([B)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbze;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbl;->zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
