.class public final Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public final a:Ljava/nio/channels/ReadableByteChannel;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->c:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->c:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized disableRewinding()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->d:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :cond_2
    :try_start_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-lt v1, v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v0

    .line 91
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->c:Z

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    :cond_5
    monitor-exit p0

    .line 121
    return v0

    .line 122
    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v0, v1

    .line 129
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v0, v5

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->a:Ljava/nio/channels/ReadableByteChannel;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    if-gez v0, :cond_7

    .line 176
    .line 177
    monitor-exit p0

    .line 178
    const/4 p1, -0x1

    .line 179
    return p1

    .line 180
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p1, v4

    .line 187
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->c:Z

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iput-object v3, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    .line 203
    :cond_8
    monitor-exit p0

    .line 204
    return p1

    .line 205
    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    throw p1
.end method

.method public declared-synchronized rewind()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Cannot rewind anymore."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
