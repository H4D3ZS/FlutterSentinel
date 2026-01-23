.class public Landroidx/camera/video/internal/audio/AudioSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/AudioSource;->v(Landroidx/camera/video/internal/BufferProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/BufferProvider;

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->a:Landroidx/camera/video/internal/BufferProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/InputBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/BufferProvider;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->a:Landroidx/camera/video/internal/BufferProvider;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->w()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->n()Landroidx/camera/video/internal/audio/AudioStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->getSizeInBytes()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 51
    .line 52
    iget-boolean v3, v2, Landroidx/camera/video/internal/audio/AudioSource;->r:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->getSizeInBytes()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroidx/camera/video/internal/audio/AudioSource;->t(Ljava/nio/ByteBuffer;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/camera/video/internal/audio/AudioSource;->j:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->getTimestampNs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 74
    .line 75
    iget-wide v5, v4, Landroidx/camera/video/internal/audio/AudioSource;->u:J

    .line 76
    .line 77
    sub-long/2addr v2, v5

    .line 78
    const-wide/16 v5, 0xc8

    .line 79
    .line 80
    cmp-long v2, v2, v5

    .line 81
    .line 82
    if-ltz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->getTimestampNs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v4, Landroidx/camera/video/internal/audio/AudioSource;->u:J

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/audio/AudioSource;->u(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->getSizeInBytes()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->getTimestampNs()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/encoder/InputBuffer;->setPresentationTimeUs(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->submit()Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "AudioSource"

    .line 125
    .line 126
    const-string v1, "Unable to read data from AudioStream."

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSource;->x()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/BufferProvider;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->a:Landroidx/camera/video/internal/BufferProvider;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "AudioSource"

    .line 11
    .line 12
    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$b;->b:Landroidx/camera/video/internal/audio/AudioSource;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->q(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/video/internal/encoder/InputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$b;->a(Landroidx/camera/video/internal/encoder/InputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
