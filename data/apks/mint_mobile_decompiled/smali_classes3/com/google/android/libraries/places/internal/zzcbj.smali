.class public final Lcom/google/android/libraries/places/internal/zzcbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lcom/google/android/libraries/places/internal/zzcbl;
.implements Lcom/google/android/libraries/places/internal/zzcbk;


# instance fields
.field public zza:Lcom/google/android/libraries/places/internal/zzcbu;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbu;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 25
    .line 26
    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 27
    .line 28
    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzcbu;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 18
    .line 19
    iget-wide v7, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 44
    .line 45
    iget v6, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 42
    .line 43
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzF()Lcom/google/android/libraries/places/internal/zzcbn;

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 27
    .line 28
    iget v5, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 45
    .line 46
    return v0
.end method

.method public final zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 23
    .line 24
    return-object p0
.end method

.method public final zzB(I)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v2, v4

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    iput v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 33
    .line 34
    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v5

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 49
    .line 50
    return-object p0
.end method

.method public final zzD(J)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    ushr-long v6, v1, v0

    .line 31
    .line 32
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v8

    .line 38
    sub-long/2addr v1, v6

    .line 39
    ushr-long v6, v1, v3

    .line 40
    .line 41
    const-wide v8, 0x3333333333333333L    # 4.667261458395856E-62

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    and-long/2addr v1, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    ushr-long v0, v6, v4

    .line 50
    .line 51
    add-long/2addr v0, v6

    .line 52
    const-wide v6, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v6

    .line 58
    ushr-long v5, v0, v5

    .line 59
    .line 60
    add-long/2addr v0, v5

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    ushr-long v5, v0, v2

    .line 64
    .line 65
    add-long/2addr v0, v5

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    ushr-long v5, v0, v2

    .line 69
    .line 70
    const-wide/16 v7, 0x3f

    .line 71
    .line 72
    and-long/2addr v0, v7

    .line 73
    and-long/2addr v5, v7

    .line 74
    add-long/2addr v0, v5

    .line 75
    const-wide/16 v5, 0x3

    .line 76
    .line 77
    add-long/2addr v0, v5

    .line 78
    shr-long/2addr v0, v3

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 85
    .line 86
    iget v3, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 87
    .line 88
    add-int v5, v3, v0

    .line 89
    .line 90
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    if-lt v5, v3, :cond_1

    .line 93
    .line 94
    const-wide/16 v6, 0xf

    .line 95
    .line 96
    and-long/2addr v6, p1

    .line 97
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccd;->zza()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    long-to-int v6, v6

    .line 102
    aget-byte v6, v8, v6

    .line 103
    .line 104
    aput-byte v6, v2, v5

    .line 105
    .line 106
    ushr-long/2addr p1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget p1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 109
    .line 110
    add-int/2addr p1, v0

    .line 111
    iput p1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 112
    .line 113
    iget-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    add-long/2addr p1, v0

    .line 117
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 118
    .line 119
    return-object p0
.end method

.method public final zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbv;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 12
    .line 13
    iput-object p1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 14
    .line 15
    iput-object p1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    const/16 p1, 0x2000

    .line 30
    .line 31
    if-gt v1, p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbv;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "unexpected capacity"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final zzF()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzG(I)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x16

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "size > Int.MAX_VALUE: "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final zzG(I)Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 25
    .line 26
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    add-int v2, v3, v3

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 65
    .line 66
    iget v7, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbw;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lcom/google/android/libraries/places/internal/zzcbw;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final bridge synthetic zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzI([B)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzy([B)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzJ(I)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzK(I)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzB(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic zzL(I)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzC(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J
    .locals 4
    .param p1    # Lcom/google/android/libraries/places/internal/zzcbj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_1
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    return-wide p1

    .line 30
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "byteCount < 0: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final zzb()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V
    .locals 7
    .param p1    # Lcom/google/android/libraries/places/internal/zzcbj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_a

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    long-to-int v2, p2

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    add-long/2addr v3, p2

    .line 65
    iget-boolean v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move v5, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 72
    .line 73
    :goto_2
    int-to-long v5, v5

    .line 74
    sub-long/2addr v3, v5

    .line 75
    const-wide/16 v5, 0x2000

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzcbu;->zze(Lcom/google/android/libraries/places/internal/zzcbu;I)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 91
    .line 92
    sub-long/2addr v0, p2

    .line 93
    iput-wide v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 96
    .line 97
    add-long/2addr v0, p2

    .line 98
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzcbu;->zzd(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 111
    .line 112
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 118
    .line 119
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 133
    .line 134
    iput-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 135
    .line 136
    iput-object v0, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 151
    .line 152
    if-eq v3, v0, :cond_8

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 162
    .line 163
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 164
    .line 165
    sub-int/2addr v3, v4

    .line 166
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v4, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 172
    .line 173
    rsub-int v4, v4, 0x2000

    .line 174
    .line 175
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 191
    .line 192
    :goto_4
    add-int/2addr v4, v1

    .line 193
    if-gt v3, v4, :cond_7

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzcbu;->zze(Lcom/google/android/libraries/places/internal/zzcbu;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_5
    int-to-long v0, v2

    .line 210
    iget-wide v2, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 211
    .line 212
    sub-long/2addr v2, v0

    .line 213
    iput-wide v2, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 214
    .line 215
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 216
    .line 217
    add-long/2addr v2, v0

    .line 218
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 219
    .line 220
    sub-long/2addr p2, v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "cannot compact"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_9
    return-void

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string p2, "source == this"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final zzd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    return-void
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final zzf()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzh(Ljava/io/OutputStream;J)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-wide p2, v5

    .line 18
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p2, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 39
    .line 40
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    sub-long/2addr v3, v5

    .line 54
    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 55
    .line 56
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 57
    .line 58
    sub-long/2addr p2, v5

    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p0
.end method

.method public final zzi()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final zzj()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final zzk(J)B
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 31
    .line 32
    iget v4, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 44
    .line 45
    int-to-long v4, p1

    .line 46
    add-long/2addr v4, v2

    .line 47
    sub-long/2addr v4, v0

    .line 48
    long-to-int p1, v4

    .line 49
    aget-byte p1, p2, p1

    .line 50
    .line 51
    return p1

    .line 52
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_1
    iget p2, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 55
    .line 56
    iget v4, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 57
    .line 58
    sub-int/2addr p2, v4

    .line 59
    int-to-long v4, p2

    .line 60
    add-long/2addr v4, v0

    .line 61
    cmp-long p2, v4, v2

    .line 62
    .line 63
    if-gtz p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 76
    .line 77
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 78
    .line 79
    int-to-long v4, p1

    .line 80
    add-long/2addr v4, v2

    .line 81
    sub-long/2addr v4, v0

    .line 82
    long-to-int p1, v4

    .line 83
    aget-byte p1, p2, p1

    .line 84
    .line 85
    return p1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final zzl()S
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 17
    .line 18
    sub-int v3, v2, v1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    :goto_0
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    aget-byte v6, v3, v1

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    shl-int/lit8 v6, v6, 0x8

    .line 49
    .line 50
    aget-byte v3, v3, v5

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 55
    .line 56
    const-wide/16 v9, -0x2

    .line 57
    .line 58
    add-long/2addr v7, v9

    .line 59
    iput-wide v7, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 60
    .line 61
    add-int/2addr v1, v4

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 75
    .line 76
    :goto_1
    or-int v0, v6, v3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final zzm()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v2, v5, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzj()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    or-int/2addr v0, v3

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    aget-byte v5, v2, v1

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    shl-int/lit8 v5, v5, 0x18

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    shl-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    add-int/lit8 v6, v1, 0x2

    .line 76
    .line 77
    aget-byte v6, v2, v6

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    shl-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    add-int/lit8 v7, v1, 0x3

    .line 84
    .line 85
    aget-byte v2, v2, v7

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 90
    .line 91
    const-wide/16 v9, -0x4

    .line 92
    .line 93
    add-long/2addr v7, v9

    .line 94
    iput-wide v7, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 95
    .line 96
    or-int/2addr v3, v5

    .line 97
    or-int/2addr v3, v6

    .line 98
    or-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-ne v1, v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzG(I)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzt(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzr(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0xb

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "byteCount: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final zzo()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 39
    .line 40
    int-to-long v5, v4

    .line 41
    add-long/2addr v2, p1

    .line 42
    cmp-long v2, v2, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzr(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 59
    .line 60
    long-to-int v5, p1

    .line 61
    invoke-direct {v2, v3, v1, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 68
    .line 69
    sub-long/2addr v5, p1

    .line 70
    iput-wide v5, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 71
    .line 72
    if-ne v1, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0xb

    .line 101
    .line 102
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string p3, "byteCount: "

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final zzq(J)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    move-wide v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v5, v3

    .line 17
    :goto_0
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v9, v5, v7

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    :goto_1
    move-wide/from16 p1, v7

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    const-wide/16 v16, -0x1

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v12, v1, v7

    .line 37
    .line 38
    const/16 v13, 0xa

    .line 39
    .line 40
    if-gez v12, :cond_8

    .line 41
    .line 42
    :goto_2
    cmp-long v12, v1, v7

    .line 43
    .line 44
    if-lez v12, :cond_3

    .line 45
    .line 46
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 47
    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v12, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 52
    .line 53
    iget v14, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 54
    .line 55
    sub-int/2addr v12, v14

    .line 56
    int-to-long v14, v12

    .line 57
    sub-long/2addr v1, v14

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-wide v14, v7

    .line 60
    :goto_3
    cmp-long v12, v1, v5

    .line 61
    .line 62
    if-gez v12, :cond_6

    .line 63
    .line 64
    iget-object v12, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 65
    .line 66
    move-wide/from16 p1, v7

    .line 67
    .line 68
    iget v7, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    iget v10, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 74
    .line 75
    int-to-long v10, v10

    .line 76
    add-long/2addr v10, v5

    .line 77
    sub-long/2addr v10, v1

    .line 78
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    long-to-int v7, v7

    .line 83
    iget v8, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 84
    .line 85
    int-to-long v10, v8

    .line 86
    add-long/2addr v10, v14

    .line 87
    sub-long/2addr v10, v1

    .line 88
    long-to-int v8, v10

    .line 89
    :goto_4
    if-ge v8, v7, :cond_5

    .line 90
    .line 91
    aget-byte v10, v12, v8

    .line 92
    .line 93
    if-ne v10, v13, :cond_4

    .line 94
    .line 95
    iget v5, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 96
    .line 97
    sub-int/2addr v8, v5

    .line 98
    int-to-long v5, v8

    .line 99
    :goto_5
    add-long/2addr v5, v1

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v7, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 106
    .line 107
    iget v8, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 108
    .line 109
    sub-int/2addr v7, v8

    .line 110
    int-to-long v7, v7

    .line 111
    add-long v14, v1, v7

    .line 112
    .line 113
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 114
    .line 115
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v7, p1

    .line 119
    .line 120
    move-wide v1, v14

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-wide/from16 p1, v7

    .line 123
    .line 124
    const-wide/16 v16, -0x1

    .line 125
    .line 126
    :cond_7
    move-wide/from16 v5, v16

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_8
    move-wide/from16 p1, v7

    .line 130
    .line 131
    const-wide/16 v16, -0x1

    .line 132
    .line 133
    move-wide/from16 v1, p1

    .line 134
    .line 135
    :goto_6
    iget v7, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 136
    .line 137
    iget v8, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 138
    .line 139
    sub-int/2addr v7, v8

    .line 140
    int-to-long v7, v7

    .line 141
    add-long/2addr v7, v1

    .line 142
    cmp-long v10, v7, p1

    .line 143
    .line 144
    if-gtz v10, :cond_9

    .line 145
    .line 146
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 147
    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-wide v1, v7

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move-wide/from16 v7, p1

    .line 154
    .line 155
    :goto_7
    cmp-long v10, v1, v5

    .line 156
    .line 157
    if-gez v10, :cond_7

    .line 158
    .line 159
    iget-object v10, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 160
    .line 161
    iget v11, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 162
    .line 163
    int-to-long v11, v11

    .line 164
    iget v14, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 165
    .line 166
    int-to-long v14, v14

    .line 167
    add-long/2addr v14, v5

    .line 168
    sub-long/2addr v14, v1

    .line 169
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    long-to-int v11, v11

    .line 174
    iget v12, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 175
    .line 176
    int-to-long v14, v12

    .line 177
    add-long/2addr v14, v7

    .line 178
    sub-long/2addr v14, v1

    .line 179
    long-to-int v7, v14

    .line 180
    :goto_8
    if-ge v7, v11, :cond_b

    .line 181
    .line 182
    aget-byte v8, v10, v7

    .line 183
    .line 184
    if-ne v8, v13, :cond_a

    .line 185
    .line 186
    iget v5, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 187
    .line 188
    sub-int/2addr v7, v5

    .line 189
    int-to-long v5, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    iget v7, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 195
    .line 196
    iget v8, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 197
    .line 198
    sub-int/2addr v7, v8

    .line 199
    int-to-long v7, v7

    .line 200
    add-long/2addr v7, v1

    .line 201
    iget-object v9, v9, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 202
    .line 203
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-wide v1, v7

    .line 207
    goto :goto_7

    .line 208
    :goto_9
    cmp-long v1, v5, v16

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    sget v1, Lcom/google/android/libraries/places/internal/zzccd;->zza:I

    .line 213
    .line 214
    const-string v1, "<this>"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    cmp-long v1, v5, p1

    .line 220
    .line 221
    if-lez v1, :cond_c

    .line 222
    .line 223
    add-long v10, v5, v16

    .line 224
    .line 225
    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/places/internal/zzcbj;->zzk(J)B

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v2, 0xd

    .line 230
    .line 231
    if-ne v1, v2, :cond_c

    .line 232
    .line 233
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-wide/16 v2, 0x2

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzt(J)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_c
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-wide/16 v2, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzt(J)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_d
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 258
    .line 259
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 260
    .line 261
    .line 262
    const-wide/16 v5, 0x20

    .line 263
    .line 264
    iget-wide v7, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 265
    .line 266
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    const-string v2, "out"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-wide v9, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 276
    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 280
    .line 281
    .line 282
    cmp-long v2, v13, p1

    .line 283
    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    iget-wide v5, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 287
    .line 288
    add-long/2addr v5, v13

    .line 289
    iput-wide v5, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 290
    .line 291
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 292
    .line 293
    move-wide/from16 v5, p1

    .line 294
    .line 295
    :goto_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v7, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 299
    .line 300
    iget v8, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 301
    .line 302
    sub-int/2addr v7, v8

    .line 303
    int-to-long v7, v7

    .line 304
    cmp-long v9, v5, v7

    .line 305
    .line 306
    if-ltz v9, :cond_e

    .line 307
    .line 308
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 309
    .line 310
    sub-long/2addr v5, v7

    .line 311
    goto :goto_a

    .line 312
    :cond_e
    :goto_b
    cmp-long v7, v13, p1

    .line 313
    .line 314
    if-lez v7, :cond_10

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcbu;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget v8, v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 324
    .line 325
    long-to-int v5, v5

    .line 326
    add-int/2addr v8, v5

    .line 327
    iput v8, v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 328
    .line 329
    iget v5, v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 330
    .line 331
    long-to-int v6, v13

    .line 332
    add-int/2addr v8, v6

    .line 333
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput v5, v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 338
    .line 339
    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 340
    .line 341
    if-nez v5, :cond_f

    .line 342
    .line 343
    iput-object v7, v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 344
    .line 345
    iput-object v7, v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 346
    .line 347
    iput-object v7, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 354
    .line 355
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 359
    .line 360
    .line 361
    :goto_c
    iget v5, v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 362
    .line 363
    iget v6, v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 364
    .line 365
    sub-int/2addr v5, v6

    .line 366
    int-to-long v5, v5

    .line 367
    sub-long/2addr v13, v5

    .line 368
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 369
    .line 370
    move-wide/from16 v5, p1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    new-instance v2, Ljava/io/EOFException;

    .line 374
    .line 375
    iget-wide v5, v0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 376
    .line 377
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    iget-wide v5, v1, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 382
    .line 383
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzcbj;->zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    add-int/lit8 v5, v5, 0x1d

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    add-int/2addr v5, v6

    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const-string v5, "\\n not found: limit="

    .line 418
    .line 419
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v3, " content="

    .line 426
    .line 427
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, "\u2026"

    .line 434
    .line 435
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2
.end method

.method public final zzr(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const-string v0, "sink"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p1, :cond_1

    .line 30
    .line 31
    sub-int v1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzs([BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p2

    .line 49
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "byteCount: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final zzs([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 33
    .line 34
    invoke-static {v3, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 47
    .line 48
    iget p2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    return p3

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 60
    .line 61
    .line 62
    return p3
.end method

.method public final zzt(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final zzu(Lcom/google/android/libraries/places/internal/zzcbn;)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzcbn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzm(Lcom/google/android/libraries/places/internal/zzcbj;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "string"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p3, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gt p3, p2, :cond_8

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v0, p2

    .line 16
    :goto_0
    if-ge v0, p3, :cond_7

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 35
    .line 36
    iget v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 37
    .line 38
    sub-int/2addr v6, v0

    .line 39
    rsub-int v7, v6, 0x2000

    .line 40
    .line 41
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v0, v6

    .line 46
    aput-byte v2, v5, v0

    .line 47
    .line 48
    move v0, v1

    .line 49
    :goto_1
    if-ge v0, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    add-int/2addr v0, v6

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, v5, v0

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/2addr v6, v0

    .line 66
    iget v1, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 67
    .line 68
    sub-int/2addr v6, v1

    .line 69
    add-int/2addr v1, v6

    .line 70
    iput v1, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 73
    .line 74
    int-to-long v3, v6

    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v4, 0x800

    .line 80
    .line 81
    if-ge v2, v4, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 89
    .line 90
    iget v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 91
    .line 92
    shr-int/lit8 v7, v2, 0x6

    .line 93
    .line 94
    or-int/lit16 v7, v7, 0xc0

    .line 95
    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v5, v6

    .line 98
    .line 99
    add-int/lit8 v7, v6, 0x1

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x3f

    .line 102
    .line 103
    or-int/2addr v2, v3

    .line 104
    int-to-byte v2, v2

    .line 105
    aput-byte v2, v5, v7

    .line 106
    .line 107
    add-int/2addr v6, v0

    .line 108
    iput v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 111
    .line 112
    const-wide/16 v4, 0x2

    .line 113
    .line 114
    add-long/2addr v2, v4

    .line 115
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    const v4, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x3f

    .line 123
    .line 124
    if-lt v2, v4, :cond_6

    .line 125
    .line 126
    const v4, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v2, v4, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-ge v1, p3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v4, p2

    .line 140
    :goto_2
    const v6, 0xdbff

    .line 141
    .line 142
    .line 143
    if-gt v2, v6, :cond_5

    .line 144
    .line 145
    const v6, 0xdc00

    .line 146
    .line 147
    .line 148
    if-lt v4, v6, :cond_5

    .line 149
    .line 150
    const v6, 0xe000

    .line 151
    .line 152
    .line 153
    if-ge v4, v6, :cond_5

    .line 154
    .line 155
    and-int/lit16 v1, v2, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v1, v1, 0xa

    .line 158
    .line 159
    and-int/lit16 v2, v4, 0x3ff

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v6, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 167
    .line 168
    iget v8, v6, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 169
    .line 170
    or-int/2addr v1, v2

    .line 171
    const/high16 v2, 0x10000

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    shr-int/lit8 v2, v1, 0x12

    .line 175
    .line 176
    or-int/lit16 v2, v2, 0xf0

    .line 177
    .line 178
    int-to-byte v2, v2

    .line 179
    aput-byte v2, v7, v8

    .line 180
    .line 181
    add-int/lit8 v2, v8, 0x1

    .line 182
    .line 183
    shr-int/lit8 v9, v1, 0xc

    .line 184
    .line 185
    and-int/2addr v9, v5

    .line 186
    or-int/2addr v9, v3

    .line 187
    int-to-byte v9, v9

    .line 188
    aput-byte v9, v7, v2

    .line 189
    .line 190
    add-int/lit8 v2, v8, 0x2

    .line 191
    .line 192
    shr-int/lit8 v9, v1, 0x6

    .line 193
    .line 194
    and-int/2addr v9, v5

    .line 195
    or-int/2addr v9, v3

    .line 196
    int-to-byte v9, v9

    .line 197
    aput-byte v9, v7, v2

    .line 198
    .line 199
    add-int/lit8 v2, v8, 0x3

    .line 200
    .line 201
    and-int/2addr v1, v5

    .line 202
    or-int/2addr v1, v3

    .line 203
    int-to-byte v1, v1

    .line 204
    aput-byte v1, v7, v2

    .line 205
    .line 206
    add-int/2addr v8, v4

    .line 207
    iput v8, v6, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 208
    .line 209
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 210
    .line 211
    const-wide/16 v3, 0x4

    .line 212
    .line 213
    add-long/2addr v1, v3

    .line 214
    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    :goto_3
    const/4 v0, 0x3

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v6, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 230
    .line 231
    iget v7, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 232
    .line 233
    shr-int/lit8 v8, v2, 0xc

    .line 234
    .line 235
    or-int/lit16 v8, v8, 0xe0

    .line 236
    .line 237
    int-to-byte v8, v8

    .line 238
    aput-byte v8, v6, v7

    .line 239
    .line 240
    add-int/lit8 v8, v7, 0x1

    .line 241
    .line 242
    shr-int/lit8 v9, v2, 0x6

    .line 243
    .line 244
    and-int/2addr v5, v9

    .line 245
    or-int/2addr v5, v3

    .line 246
    int-to-byte v5, v5

    .line 247
    aput-byte v5, v6, v8

    .line 248
    .line 249
    add-int/lit8 v5, v7, 0x2

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x3f

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    int-to-byte v2, v2

    .line 255
    aput-byte v2, v6, v5

    .line 256
    .line 257
    add-int/2addr v7, v0

    .line 258
    iput v7, v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 259
    .line 260
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 261
    .line 262
    const-wide/16 v4, 0x3

    .line 263
    .line 264
    add-long/2addr v2, v4

    .line 265
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 266
    .line 267
    :goto_4
    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    return-object p0

    .line 271
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    add-int/lit8 p2, p2, 0x1d

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    add-int/2addr p2, v0

    .line 296
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string p2, "endIndex > string.length: "

    .line 300
    .line 301
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, " > "

    .line 308
    .line 309
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    add-int/lit8 p1, p1, 0x1b

    .line 336
    .line 337
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string p1, "endIndex < beginIndex: "

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p1, " < 0"

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p2
.end method

.method public final zzx(I)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 21
    .line 22
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt p1, v1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 73
    .line 74
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 121
    .line 122
    iget v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 158
    .line 159
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbf;->zzc(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "Unexpected code point: 0x"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final zzy([B)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzz([BII)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzz([BII)Lcom/google/android/libraries/places/internal/zzcbj;
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    .line 11
    .line 12
    .line 13
    move v0, p2

    .line 14
    :goto_0
    add-int v1, p2, p3

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 24
    .line 25
    rsub-int v3, v3, 0x2000

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 33
    .line 34
    iget v4, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 35
    .line 36
    add-int v7, v0, v1

    .line 37
    .line 38
    invoke-static {p1, v3, v4, v0, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    .line 39
    .line 40
    .line 41
    iget v0, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 45
    .line 46
    move v0, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 49
    .line 50
    add-long/2addr p1, v5

    .line 51
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzcbj;->zzb:J

    .line 52
    .line 53
    return-object p0
.end method
