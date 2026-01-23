.class public final Lcom/google/android/libraries/places/internal/zzbye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbyh;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcbj;

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbyd;

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbyh;IILcom/google/android/libraries/places/internal/zzbyd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zza:Lcom/google/android/libraries/places/internal/zzbyh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzg:Z

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzc:I

    .line 20
    .line 21
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzf:Lcom/google/android/libraries/places/internal/zzbyd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    return v0
.end method

.method public final zzb(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    return v0
.end method

.method public final zzd()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v0, v2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zze:I

    return-void
.end method

.method public final zzf(I)I
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzc:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x21

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Window size overflow for stream: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    .line 51
    .line 52
    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zza:Lcom/google/android/libraries/places/internal/zzbyh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyh;->zzh()Lcom/google/android/libraries/places/internal/zzbye;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbye;->zzd:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final zzh()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(ILcom/google/android/libraries/places/internal/zzbyg;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbye;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbye;->zzh()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-int v0, v4

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-int v0, v4

    .line 41
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzg:Z

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0, v4}, Lcom/google/android/libraries/places/internal/zzbye;->zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbye;->zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v0, p2, Lcom/google/android/libraries/places/internal/zzbyg;->zza:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p2, Lcom/google/android/libraries/places/internal/zzbyg;->zza:I

    .line 56
    .line 57
    sub-int v0, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbye;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v2
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zza:Lcom/google/android/libraries/places/internal/zzbyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzg()Lcom/google/android/libraries/places/internal/zzbzc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbzc;->zzg()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v2, v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzh()Lcom/google/android/libraries/places/internal/zzbye;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbye;->zzf(I)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyh;->zzg()Lcom/google/android/libraries/places/internal/zzbzc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzc:I

    .line 44
    .line 45
    invoke-interface {v0, v3, v2, p1, v1}, Lcom/google/android/libraries/places/internal/zzbzc;->zzh(ZILcom/google/android/libraries/places/internal/zzcbj;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzf:Lcom/google/android/libraries/places/internal/zzbyd;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyd;->zzt(I)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr p2, v1

    .line 54
    if-gtz p2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final zzk(Lcom/google/android/libraries/places/internal/zzcbj;IZ)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzb:Lcom/google/android/libraries/places/internal/zzcbj;

    .line 3
    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzg:Z

    .line 8
    .line 9
    or-int/2addr p1, p3

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbye;->zzg:Z

    .line 11
    .line 12
    return-void
.end method
