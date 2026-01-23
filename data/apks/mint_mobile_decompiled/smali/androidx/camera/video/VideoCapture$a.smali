.class public Landroidx/camera/video/VideoCapture$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/StreamInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->w:Landroidx/camera/video/VideoOutput$SourceState;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Stream info update: old: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/video/StreamInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " new: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "VideoCapture"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/video/StreamInfo;

    .line 50
    .line 51
    iput-object p1, v0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/video/StreamInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/camera/core/impl/StreamSpec;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v3, v4}, Landroidx/camera/video/VideoCapture;->H(II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 80
    .line 81
    invoke-virtual {v2, v1, p1}, Landroidx/camera/video/VideoCapture;->V(Landroidx/camera/video/StreamInfo;Landroidx/camera/video/StreamInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, -0x1

    .line 93
    if-eq v2, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v3, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v2, v3, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 114
    .line 115
    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/VideoCapture;->v(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lee4;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Landroidx/camera/video/VideoCapture;->j(Landroidx/camera/video/VideoCapture;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->k(Landroidx/camera/video/VideoCapture;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eq v1, v2, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 152
    .line 153
    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 154
    .line 155
    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/VideoCapture;->v(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 159
    .line 160
    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lee4;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Landroidx/camera/video/VideoCapture;->l(Landroidx/camera/video/VideoCapture;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->m(Landroidx/camera/video/VideoCapture;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_0
    return-void

    .line 179
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$a;->a:Landroidx/camera/video/VideoCapture;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/camera/video/VideoCapture;->J()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "StreamInfo can\'t be null"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    const-string v1, "Receive onError from StreamState observer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/video/StreamInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$a;->a(Landroidx/camera/video/StreamInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
