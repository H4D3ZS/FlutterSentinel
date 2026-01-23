.class public final Lcom/google/android/libraries/places/internal/zzbsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbow;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbsq;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzbwq;

.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzbfu;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbsp;

.field private final zzg:Ljava/nio/ByteBuffer;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbwr;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbwg;

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsq;Lcom/google/android/libraries/places/internal/zzbwr;Lcom/google/android/libraries/places/internal/zzbwg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zze:Lcom/google/android/libraries/places/internal/zzbfu;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbsp;-><init>(Lcom/google/android/libraries/places/internal/zzbsr;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzf:Lcom/google/android/libraries/places/internal/zzbsp;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzg:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzl:I

    .line 27
    .line 28
    const-string v0, "sink"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbsq;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    .line 37
    .line 38
    const-string p1, "bufferAllocator"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwr;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzh:Lcom/google/android/libraries/places/internal/zzbwr;

    .line 47
    .line 48
    const-string p1, "statsTraceCtx"

    .line 49
    .line 50
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwg;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzi:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 57
    .line 58
    return-void
.end method

.method private final zzi(Lcom/google/android/libraries/places/internal/zzbso;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbso;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 15
    .line 16
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    aput-object v1, v4, v2

    .line 34
    .line 35
    const-string v0, "message too large %d > %d"

    .line 36
    .line 37
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzg:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzh:Lcom/google/android/libraries/places/internal/zzbwr;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-interface {p2, v4}, Lcom/google/android/libraries/places/internal/zzbwr;->zza(I)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p2, v4, v3, v1}, Lcom/google/android/libraries/places/internal/zzbwq;->zza([BII)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    .line 88
    .line 89
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    invoke-interface {v1, p2, v3, v3, v4}, Lcom/google/android/libraries/places/internal/zzbsq;->zzj(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbso;->zzb()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move p2, v3

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    if-ge p2, v2, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbwq;

    .line 116
    .line 117
    invoke-interface {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/places/internal/zzbsq;->zzj(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/lit8 p2, p2, -0x1

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwq;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 136
    .line 137
    int-to-long p1, v0

    .line 138
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    .line 139
    .line 140
    return-void
.end method

.method private static zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbgk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgk;->zza(Ljava/io/OutputStream;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final zzk([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbsr;->zzl(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzd:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzh:Lcom/google/android/libraries/places/internal/zzbwr;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzd:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwr;->zza(I)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzd:I

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzd:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zza([BII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method private final zzl(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbsq;->zzj(Lcom/google/android/libraries/places/internal/zzbwq;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzj:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzk:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzl:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzl:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzi:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbwg;->zzf(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zze:Lcom/google/android/libraries/places/internal/zzbfu;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbjy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, -0x1

    .line 38
    const-string v8, "message too large %d > %d"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbso;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4}, Lcom/google/android/libraries/places/internal/zzbso;-><init>(Lcom/google/android/libraries/places/internal/zzbsr;[B)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zze:Lcom/google/android/libraries/places/internal/zzbfu;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Lcom/google/android/libraries/places/internal/zzbfu;->zzb(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbjy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :try_start_2
    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzbsr;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    if-gt p1, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 71
    .line 72
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v6, v9

    .line 87
    .line 88
    aput-object v5, v6, v2

    .line 89
    .line 90
    invoke-static {v3, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 99
    .line 100
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbsr;->zzi(Lcom/google/android/libraries/places/internal/zzbso;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    if-eq v5, v7, :cond_5

    .line 127
    .line 128
    int-to-long v10, v5

    .line 129
    iput-wide v10, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    .line 132
    .line 133
    if-ltz v0, :cond_4

    .line 134
    .line 135
    if-gt v5, v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 139
    .line 140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v6, v9

    .line 155
    .line 156
    aput-object v5, v6, v2

    .line 157
    .line 158
    invoke-static {v0, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 167
    .line 168
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzg:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v5, 0x5

    .line 185
    .line 186
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzd:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p0, v3, v9, v0}, Lcom/google/android/libraries/places/internal/zzbsr;->zzk([BII)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzf:Lcom/google/android/libraries/places/internal/zzbsp;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbsr;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbso;

    .line 207
    .line 208
    invoke-direct {v0, p0, v4}, Lcom/google/android/libraries/places/internal/zzbso;-><init>(Lcom/google/android/libraries/places/internal/zzbsr;[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbsr;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-direct {p0, v0, v9}, Lcom/google/android/libraries/places/internal/zzbsr;->zzi(Lcom/google/android/libraries/places/internal/zzbso;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbjy; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    :goto_2
    if-eq v5, v7, :cond_7

    .line 219
    .line 220
    if-ne p1, v5, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-array v1, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p1, v1, v9

    .line 234
    .line 235
    aput-object v0, v1, v2

    .line 236
    .line 237
    const-string p1, "Message length inaccurate %s != %s"

    .line 238
    .line 239
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 250
    .line 251
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzi:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 256
    .line 257
    int-to-long v9, p1

    .line 258
    invoke-virtual {v5, v9, v10}, Lcom/google/android/libraries/places/internal/zzbwg;->zzj(J)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    .line 262
    .line 263
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwg;->zzk(J)V

    .line 264
    .line 265
    .line 266
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzl:I

    .line 267
    .line 268
    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzm:J

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/places/internal/zzbwg;->zzh(IJJ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 285
    .line 286
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_5
    throw p1

    .line 291
    :goto_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 302
    .line 303
    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v0, "Framer already closed"

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsr;->zzl(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzj:Z

    return v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzj:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzj:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbwq;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbsr;->zzl(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzbfu;)Lcom/google/android/libraries/places/internal/zzbow;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfu;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zze:Lcom/google/android/libraries/places/internal/zzbfu;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:I

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzg([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsr;->zzk([BII)V

    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbwr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzh:Lcom/google/android/libraries/places/internal/zzbwr;

    return-object v0
.end method
