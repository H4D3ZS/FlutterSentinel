.class public Lmc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field public final a:Ljava/nio/channels/SeekableByteChannel;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:[B

.field public final i:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lky6;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lky6;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmc9;->i:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 9
    .line 10
    iput-object p2, p0, Lmc9;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lky6;->getHeaderLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmc9;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lky6;->getCiphertextSegmentSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lmc9;->q:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lky6;->getPlaintextSegmentSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lmc9;->p:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lmc9;->j:J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lmc9;->l:Z

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, p0, Lmc9;->n:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lmc9;->m:Z

    .line 59
    .line 60
    invoke-static {p2}, Lmk8;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lmc9;->e:J

    .line 65
    .line 66
    array-length v3, p3

    .line 67
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lmc9;->h:[B

    .line 72
    .line 73
    invoke-static {p2}, Lok8;->a(Ljava/nio/channels/SeekableByteChannel;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lmc9;->o:Z

    .line 78
    .line 79
    int-to-long p2, v0

    .line 80
    div-long p2, v1, p2

    .line 81
    .line 82
    long-to-int p2, p2

    .line 83
    int-to-long v3, v0

    .line 84
    rem-long v3, v1, v3

    .line 85
    .line 86
    long-to-int p3, v3

    .line 87
    invoke-virtual {p1}, Lky6;->getCiphertextOverhead()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez p3, :cond_1

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    iput p2, p0, Lmc9;->f:I

    .line 96
    .line 97
    if-lt p3, v3, :cond_0

    .line 98
    .line 99
    iput p3, p0, Lmc9;->g:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p2, "Invalid ciphertext size"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    iput p2, p0, Lmc9;->f:I

    .line 111
    .line 112
    iput v0, p0, Lmc9;->g:I

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1}, Lky6;->getCiphertextOffset()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lmc9;->r:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lky6;->getHeaderLength()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int p1, p2, p1

    .line 125
    .line 126
    iput p1, p0, Lmc9;->s:I

    .line 127
    .line 128
    if-ltz p1, :cond_3

    .line 129
    .line 130
    iget p1, p0, Lmc9;->f:I

    .line 131
    .line 132
    int-to-long v4, p1

    .line 133
    int-to-long v6, v3

    .line 134
    mul-long/2addr v4, v6

    .line 135
    int-to-long p1, p2

    .line 136
    add-long/2addr v4, p1

    .line 137
    cmp-long p1, v4, v1

    .line 138
    .line 139
    if-gtz p1, :cond_2

    .line 140
    .line 141
    sub-long/2addr v1, v4

    .line 142
    iput-wide v1, p0, Lmc9;->k:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "Ciphertext is too short"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "Invalid ciphertext offset or header length"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    .line 1
    iget v0, p0, Lmc9;->r:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    iget v0, p0, Lmc9;->p:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    return p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmc9;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-static {v0}, Lrk8;->a(Ljava/nio/channels/SeekableByteChannel;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmc9;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmc9;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmc9;->n:I

    .line 6
    .line 7
    iget v1, p0, Lmc9;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final f(I)Z
    .locals 8

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lmc9;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget v3, p0, Lmc9;->n:I

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lmc9;->m:Z

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    int-to-long v3, p1

    .line 25
    iget v5, p0, Lmc9;->q:I

    .line 26
    .line 27
    int-to-long v6, v5

    .line 28
    mul-long/2addr v3, v6

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v5, p0, Lmc9;->g:I

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lmc9;->r:I

    .line 36
    .line 37
    sub-int/2addr v5, v3

    .line 38
    int-to-long v3, v3

    .line 39
    :cond_3
    iget-object v6, p0, Lmc9;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 40
    .line 41
    invoke-static {v6, v3, v4}, Lpk8;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lmc9;->n:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lmc9;->m:Z

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lmc9;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 67
    .line 68
    iget-object v4, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lnk8;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v3, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    iget-object v2, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v2, p0, Lmc9;->i:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 93
    .line 94
    iget-object v3, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v4, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-interface {v2, v3, p1, v0, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lmc9;->m:Z

    .line 107
    .line 108
    return v1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lmc9;->n:I

    .line 112
    .line 113
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v1, "Failed to decrypt"

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "Invalid position"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmc9;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmc9;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lmc9;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lmc9;->s:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v0, v1, v2}, Lpk8;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmc9;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 17
    .line 18
    iget-object v1, p0, Lmc9;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnk8;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmc9;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lmc9;->d:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lmc9;->i:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 39
    .line 40
    iget-object v1, p0, Lmc9;->d:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object v2, p0, Lmc9;->h:[B

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lmc9;->l:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lmc9;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lmc9;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmc9;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lmc9;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmc9;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    iget-wide v1, p0, Lmc9;->j:J

    .line 33
    .line 34
    iget-wide v3, p0, Lmc9;->k:J

    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lmc9;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Lmc9;->j:J

    .line 47
    .line 48
    :goto_1
    long-to-int v2, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-wide v2, p0, Lmc9;->j:J

    .line 51
    .line 52
    iget v4, p0, Lmc9;->r:I

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    iget v4, p0, Lmc9;->p:I

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    rem-long/2addr v2, v4

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p0, v1}, Lmc9;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gt v1, v2, :cond_2

    .line 83
    .line 84
    iget-wide v1, p0, Lmc9;->j:J

    .line 85
    .line 86
    iget-object v3, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    add-long/2addr v1, v3

    .line 94
    iput-wide v1, p0, Lmc9;->j:J

    .line 95
    .line 96
    iget-object v1, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget-wide v2, p0, Lmc9;->j:J

    .line 124
    .line 125
    int-to-long v4, v1

    .line 126
    add-long/2addr v2, v4

    .line 127
    iput-wide v2, p0, Lmc9;->j:J

    .line 128
    .line 129
    iget-object v2, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v0

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lmc9;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    const/4 p1, -0x1

    .line 155
    return p1

    .line 156
    :cond_4
    monitor-exit p0

    .line 157
    return p1

    .line 158
    :cond_5
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmc9;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "position:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmc9;->a:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    invoke-static {v2}, Lqk8;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    :try_start_2
    const-string v1, "position: n/a"

    .line 35
    .line 36
    :goto_0
    const-string v2, "StreamingAeadSeekableDecryptingChannel"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\nciphertextChannel"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\nciphertextChannelSize:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lmc9;->e:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\nplaintextSize:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lmc9;->k:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\nciphertextSegmentSize:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lmc9;->q:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\nnumberOfSegments:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lmc9;->f:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\nheaderRead:"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lmc9;->l:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\nplaintextPosition:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lmc9;->j:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\nHeader"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " position:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lmc9;->d:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " limit:"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lmc9;->d:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "\ncurrentSegmentNr:"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lmc9;->n:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "\nciphertextSgement"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " position:"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, " limit:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lmc9;->b:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "\nisCurrentSegmentDecrypted:"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lmc9;->m:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "\nplaintextSegment"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " position:"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, " limit:"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lmc9;->c:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    monitor-exit p0

    .line 233
    return-object v0

    .line 234
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
