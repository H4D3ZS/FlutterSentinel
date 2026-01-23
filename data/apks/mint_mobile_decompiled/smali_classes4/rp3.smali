.class public final Lrp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/launchdarkly/eventsource/EventHandler;

.field public final b:Lcy1;

.field public final c:Z

.field public d:Ljava/util/Set;

.field public final e:Lcom/launchdarkly/logging/LDLogger;

.field public final f:Ljava/net/URI;

.field public g:Lsx0;

.field public h:Ljava/io/ByteArrayOutputStream;

.field public i:Ljava/io/ByteArrayOutputStream;

.field public j:Z

.field public k:Z

.field public l:Ljava/io/PipedOutputStream;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[\\d]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrp3;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/net/URI;Lcom/launchdarkly/eventsource/EventHandler;Lcy1;IZLjava/util/Set;Lcom/launchdarkly/logging/LDLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx0;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-ge p5, v1, :cond_0

    .line 9
    .line 10
    move p5, v1

    .line 11
    :cond_0
    invoke-direct {v0, p1, p5}, Lsx0;-><init>(Ljava/io/InputStream;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrp3;->g:Lsx0;

    .line 15
    .line 16
    iput-object p3, p0, Lrp3;->a:Lcom/launchdarkly/eventsource/EventHandler;

    .line 17
    .line 18
    iput-object p2, p0, Lrp3;->f:Ljava/net/URI;

    .line 19
    .line 20
    iput-object p4, p0, Lrp3;->b:Lcy1;

    .line 21
    .line 22
    iput-boolean p6, p0, Lrp3;->c:Z

    .line 23
    .line 24
    iput-object p7, p0, Lrp3;->d:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p8, p0, Lrp3;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 27
    .line 28
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/16 p2, 0x3e8

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrp3;->h:Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrp3;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lrp3;->d:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v2, "event"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrp3;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lrp3;->d:Ljava/util/Set;

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lrp3;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final b(Lcom/launchdarkly/eventsource/MessageEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrp3;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    const-string v1, "Dispatching message: {}"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrp3;->a:Lcom/launchdarkly/eventsource/EventHandler;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/MessageEvent;->getEventName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/eventsource/EventHandler;->onMessage(Ljava/lang/String;Lcom/launchdarkly/eventsource/MessageEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lrp3;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Message handler threw an exception: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrp3;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 46
    .line 47
    new-instance v1, Lb65;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lb65;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "Stack trace: {}"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lrp3;->a:Lcom/launchdarkly/eventsource/EventHandler;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/EventHandler;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrp3;->l:Ljava/io/PipedOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrp3;->l:Ljava/io/PipedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrp3;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lrp3;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lrp3;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lrp3;->h:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    sget-object v1, Lob4;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/launchdarkly/eventsource/MessageEvent;

    .line 36
    .line 37
    iget-object v2, p0, Lrp3;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lrp3;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lrp3;->f:Ljava/net/URI;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/launchdarkly/eventsource/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrp3;->n:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lrp3;->b:Lcy1;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lcy1;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Lrp3;->b(Lcom/launchdarkly/eventsource/MessageEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lrp3;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrp3;->g:Lsx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrp3;->a:Lcom/launchdarkly/eventsource/EventHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/EventHandler;->onComment(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lrp3;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Message handler threw an exception: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrp3;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 35
    .line 36
    new-instance v1, Lb65;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lb65;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Stack trace: {}"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrp3;->a:Lcom/launchdarkly/eventsource/EventHandler;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/EventHandler;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lrp3;->g:Lsx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsx0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrp3;->g:Lsx0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsx0;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lrp3;->g:Lsx0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsx0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lrp3;->g:Lsx0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsx0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-boolean v4, p0, Lrp3;->p:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    xor-int/2addr v0, v5

    .line 31
    iput-boolean v0, p0, Lrp3;->p:Z

    .line 32
    .line 33
    return v5

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lrp3;->c()V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_1
    return v4

    .line 44
    :cond_2
    iget-object v6, p0, Lrp3;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    if-nez v6, :cond_8

    .line 49
    .line 50
    move v6, v4

    .line 51
    :goto_0
    if-ge v6, v3, :cond_3

    .line 52
    .line 53
    add-int v8, v2, v6

    .line 54
    .line 55
    aget-byte v8, v1, v8

    .line 56
    .line 57
    const/16 v9, 0x3a

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lrp3;->h()V

    .line 65
    .line 66
    .line 67
    if-ne v6, v3, :cond_4

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iput-boolean v5, p0, Lrp3;->p:Z

    .line 72
    .line 73
    return v5

    .line 74
    :cond_4
    if-nez v6, :cond_5

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance v8, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v9, Lob4;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v8, v1, v2, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v8, p0, Lrp3;->m:Ljava/lang/String;

    .line 86
    .line 87
    if-ge v6, v3, :cond_7

    .line 88
    .line 89
    add-int/lit8 v8, v6, 0x1

    .line 90
    .line 91
    if-ge v8, v3, :cond_6

    .line 92
    .line 93
    add-int v9, v2, v8

    .line 94
    .line 95
    aget-byte v9, v1, v9

    .line 96
    .line 97
    const/16 v10, 0x20

    .line 98
    .line 99
    if-ne v9, v10, :cond_6

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v6, v8

    .line 105
    :cond_7
    :goto_2
    add-int/2addr v2, v6

    .line 106
    sub-int v6, v3, v6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move v6, v3

    .line 110
    :goto_3
    iget-object v8, p0, Lrp3;->m:Ljava/lang/String;

    .line 111
    .line 112
    const-string v9, "data"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v8, :cond_f

    .line 120
    .line 121
    iget-object v3, p0, Lrp3;->l:Ljava/io/PipedOutputStream;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    :try_start_0
    iget-boolean v7, p0, Lrp3;->k:Z

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/io/PipedOutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v3, p0, Lrp3;->l:Ljava/io/PipedOutputStream;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2, v6}, Ljava/io/PipedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-virtual {p0}, Lrp3;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    new-instance v3, Ljava/io/PipedOutputStream;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/io/PipedOutputStream;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lrp3;->l:Ljava/io/PipedOutputStream;

    .line 152
    .line 153
    new-instance v3, Ljava/io/PipedInputStream;

    .line 154
    .line 155
    iget-object v4, p0, Lrp3;->l:Ljava/io/PipedOutputStream;

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lcom/launchdarkly/eventsource/MessageEvent;

    .line 161
    .line 162
    iget-object v7, p0, Lrp3;->o:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v8, Ljava/io/InputStreamReader;

    .line 165
    .line 166
    invoke-direct {v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lrp3;->n:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, p0, Lrp3;->f:Ljava/net/URI;

    .line 172
    .line 173
    invoke-direct {v4, v7, v8, v3, v10}, Lcom/launchdarkly/eventsource/MessageEvent;-><init>(Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;Ljava/net/URI;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lrp3;->b(Lcom/launchdarkly/eventsource/MessageEvent;)V

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object v3, p0, Lrp3;->l:Ljava/io/PipedOutputStream;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2, v6}, Ljava/io/PipedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    iget-boolean v3, p0, Lrp3;->k:Z

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    iget-object v3, p0, Lrp3;->h:Ljava/io/ByteArrayOutputStream;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    if-eqz v6, :cond_d

    .line 195
    .line 196
    iget-object v3, p0, Lrp3;->h:Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 199
    .line 200
    .line 201
    :catch_0
    :cond_d
    :goto_4
    iput-boolean v0, p0, Lrp3;->k:Z

    .line 202
    .line 203
    iput-boolean v5, p0, Lrp3;->j:Z

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iput-object v9, p0, Lrp3;->m:Ljava/lang/String;

    .line 208
    .line 209
    :cond_e
    return v5

    .line 210
    :cond_f
    if-nez v0, :cond_11

    .line 211
    .line 212
    iget-object v0, p0, Lrp3;->i:Ljava/io/ByteArrayOutputStream;

    .line 213
    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 217
    .line 218
    const/16 v3, 0x3e8

    .line 219
    .line 220
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lrp3;->i:Ljava/io/ByteArrayOutputStream;

    .line 224
    .line 225
    :cond_10
    iget-object v0, p0, Lrp3;->i:Ljava/io/ByteArrayOutputStream;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_11
    iget-object v0, p0, Lrp3;->i:Ljava/io/ByteArrayOutputStream;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_12
    iget-object v0, p0, Lrp3;->i:Ljava/io/ByteArrayOutputStream;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lrp3;->i:Ljava/io/ByteArrayOutputStream;

    .line 248
    .line 249
    sget-object v1, Lob4;->a:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lrp3;->h()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_13
    :goto_5
    if-nez v3, :cond_14

    .line 264
    .line 265
    move-object v0, v7

    .line 266
    goto :goto_6

    .line 267
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v3, Lob4;->a:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v6, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    iget-object v1, p0, Lrp3;->m:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v3, -0x1

    .line 284
    sparse-switch v2, :sswitch_data_0

    .line 285
    .line 286
    .line 287
    :goto_7
    move v4, v3

    .line 288
    goto :goto_8

    .line 289
    :sswitch_0
    const-string v2, "retry"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_15

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_15
    const/4 v4, 0x3

    .line 299
    goto :goto_8

    .line 300
    :sswitch_1
    const-string v2, "event"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_16

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_16
    const/4 v4, 0x2

    .line 310
    goto :goto_8

    .line 311
    :sswitch_2
    const-string v2, "id"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_17

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_17
    move v4, v5

    .line 321
    goto :goto_8

    .line 322
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_18

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_18
    :goto_8
    packed-switch v4, :pswitch_data_0

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :pswitch_0
    sget-object v1, Lrp3;->q:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    iget-object v1, p0, Lrp3;->b:Lcy1;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-interface {v1, v2, v3}, Lcy1;->a(J)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :pswitch_1
    iput-object v0, p0, Lrp3;->o:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :pswitch_2
    const-string v1, "\u0000"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_19

    .line 365
    .line 366
    iput-object v0, p0, Lrp3;->n:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, p0, Lrp3;->b:Lcy1;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lcy1;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :pswitch_3
    invoke-virtual {p0, v0}, Lrp3;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_19
    :goto_9
    iput-object v9, p0, Lrp3;->m:Ljava/lang/String;

    .line 378
    .line 379
    return v5

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x5c6729a -> :sswitch_1
        0x67622a8 -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrp3;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lrp3;->k:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrp3;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrp3;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrp3;->h:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lrp3;->h:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrp3;->h:Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lrp3;->h:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp3;->i:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrp3;->i:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lrp3;->i:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
