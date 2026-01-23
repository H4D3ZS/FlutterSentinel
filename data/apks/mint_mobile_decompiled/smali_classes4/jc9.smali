.class public Ljc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public a:Ljava/nio/channels/WritableByteChannel;

.field public b:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lky6;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljc9;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Ljc9;->a:Ljava/nio/channels/WritableByteChannel;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lky6;->newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Ljc9;->b:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lky6;->getPlaintextSegmentSize()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p0, Ljc9;->e:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget v0, p0, Ljc9;->e:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lky6;->getCiphertextOffset()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lky6;->getCiphertextSegmentSize()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object p3, p0, Ljc9;->b:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 48
    .line 49
    invoke-interface {p3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->getHeader()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljc9;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ljc9;->a:Ljava/nio/channels/WritableByteChannel;

    .line 17
    .line 18
    iget-object v1, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Failed to write ciphertext before closing"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_2
    iget-object v0, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljc9;->b:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 48
    .line 49
    iget-object v1, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v2, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {v0, v1, v3, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-object v0, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Ljc9;->a:Ljava/nio/channels/WritableByteChannel;

    .line 71
    .line 72
    iget-object v1, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v1, "Failed to write ciphertext before closing"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    iget-object v0, p0, Ljc9;->a:Ljava/nio/channels/WritableByteChannel;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Ljc9;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc9;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljc9;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljc9;->a:Ljava/nio/channels/WritableByteChannel;

    .line 15
    .line 16
    iget-object v1, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :cond_1
    :try_start_1
    iget-object v1, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v1, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Ljc9;->b:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 95
    .line 96
    iget-object v4, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object v5, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v1, p0, Ljc9;->b:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 107
    .line 108
    iget-object v2, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object v4, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    :try_start_3
    iget-object v1, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ljc9;->a:Ljava/nio/channels/WritableByteChannel;

    .line 121
    .line 122
    iget-object v2, p0, Ljc9;->d:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    iget v2, p0, Ljc9;->e:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    iget-object v1, p0, Ljc9;->c:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 152
    .line 153
    .line 154
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    sub-int/2addr p1, v0

    .line 156
    monitor-exit p0

    .line 157
    return p1

    .line 158
    :cond_4
    :try_start_4
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    throw p1
.end method
