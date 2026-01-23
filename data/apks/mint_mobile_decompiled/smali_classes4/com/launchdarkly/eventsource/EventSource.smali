.class public Lcom/launchdarkly/eventsource/EventSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/eventsource/EventSource$Builder;,
        Lcom/launchdarkly/eventsource/EventSource$RequestTransformer;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKOFF_RESET_THRESHOLD_MILLIS:J = 0xea60L

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:J = 0x2710L

.field public static final DEFAULT_MAX_RECONNECT_TIME_MILLIS:J = 0x7530L

.field public static final DEFAULT_READ_BUFFER_SIZE:I = 0x3e8

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:J = 0x1388L

.field public static final DEFAULT_RECONNECT_TIME_MILLIS:J = 0x3e8L

.field public static final DEFAULT_WRITE_TIMEOUT_MILLIS:J = 0x1388L

.field public static final w:Lokhttp3/Headers;


# instance fields
.field public final a:Lcom/launchdarkly/logging/LDLogger;

.field public final b:Ljava/lang/String;

.field public volatile c:Lokhttp3/HttpUrl;

.field public final d:Lokhttp3/Headers;

.field public final e:Ljava/lang/String;

.field public final f:Lokhttp3/RequestBody;

.field public final g:Lcom/launchdarkly/eventsource/EventSource$RequestTransformer;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:I

.field public volatile k:J

.field public final l:J

.field public final m:J

.field public volatile n:Ljava/lang/String;

.field public final o:Ldw;

.field public final p:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

.field public final q:Z

.field public final r:Ljava/util/Set;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lokhttp3/OkHttpClient;

.field public volatile u:Lokhttp3/Call;

.field public final v:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept"

    .line 7
    .line 8
    const-string v2, "text/event-stream"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Cache-Control"

    .line 15
    .line 16
    const-string v2, "no-cache"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/launchdarkly/eventsource/EventSource;->w:Lokhttp3/Headers;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/eventsource/EventSource$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->v:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->a(Lcom/launchdarkly/eventsource/EventSource$Builder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->a(Lcom/launchdarkly/eventsource/EventSource$Builder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->b(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lcom/launchdarkly/logging/LDLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/launchdarkly/logging/LDLogger;->none()Lcom/launchdarkly/logging/LDLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->b(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lcom/launchdarkly/logging/LDLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->l(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->c:Lokhttp3/HttpUrl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->m(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lokhttp3/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/launchdarkly/eventsource/EventSource;->r(Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->d:Lokhttp3/Headers;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->n(Lcom/launchdarkly/eventsource/EventSource$Builder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->o(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lokhttp3/RequestBody;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->f:Lokhttp3/RequestBody;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->p(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lcom/launchdarkly/eventsource/EventSource$RequestTransformer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->g:Lcom/launchdarkly/eventsource/EventSource$RequestTransformer;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->q(Lcom/launchdarkly/eventsource/EventSource$Builder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->r(Lcom/launchdarkly/eventsource/EventSource$Builder;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/launchdarkly/eventsource/EventSource;->k:J

    .line 88
    .line 89
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->s(Lcom/launchdarkly/eventsource/EventSource$Builder;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, p0, Lcom/launchdarkly/eventsource/EventSource;->l:J

    .line 94
    .line 95
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->c(Lcom/launchdarkly/eventsource/EventSource$Builder;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lcom/launchdarkly/eventsource/EventSource;->m:J

    .line 100
    .line 101
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->d(Lcom/launchdarkly/eventsource/EventSource$Builder;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, p0, Lcom/launchdarkly/eventsource/EventSource;->q:Z

    .line 106
    .line 107
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->e(Lcom/launchdarkly/eventsource/EventSource$Builder;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->r:Ljava/util/Set;

    .line 112
    .line 113
    const-string v1, "okhttp-eventsource-events"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->f(Lcom/launchdarkly/eventsource/EventSource$Builder;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v1, v2}, Lcom/launchdarkly/eventsource/EventSource;->v(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->h:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    const-string v2, "okhttp-eventsource-stream"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->f(Lcom/launchdarkly/eventsource/EventSource$Builder;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v2, v3}, Lcom/launchdarkly/eventsource/EventSource;->v(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->i:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->g(Lcom/launchdarkly/eventsource/EventSource$Builder;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_2

    .line 150
    .line 151
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->g(Lcom/launchdarkly/eventsource/EventSource$Builder;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 162
    :goto_2
    new-instance v3, Ldw;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->h(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lcom/launchdarkly/eventsource/EventHandler;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v1, v4, v0, v2}, Ldw;-><init>(Ljava/util/concurrent/Executor;Lcom/launchdarkly/eventsource/EventHandler;Lcom/launchdarkly/logging/LDLogger;Ljava/util/concurrent/Semaphore;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lcom/launchdarkly/eventsource/EventSource;->o:Ldw;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->i(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    sget-object v0, Lcom/launchdarkly/eventsource/ConnectionErrorHandler;->DEFAULT:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->i(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    iput-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->p:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->j(Lcom/launchdarkly/eventsource/EventSource$Builder;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/launchdarkly/eventsource/EventSource;->j:I

    .line 193
    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->RAW:Lcom/launchdarkly/eventsource/ReadyState;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->k(Lcom/launchdarkly/eventsource/EventSource$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 212
    .line 213
    return-void
.end method

.method public static E(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/launchdarkly/eventsource/EventSource;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p5}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/launchdarkly/eventsource/EventSource;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p0, v0, p2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p3, v0, p0

    .line 31
    .line 32
    const-string p0, "%s-[%s]-%d"

    .line 33
    .line 34
    invoke-static {p5, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
.end method

.method public static synthetic e(Lcom/launchdarkly/eventsource/EventSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/EventSource;->B()V

    return-void
.end method

.method public static synthetic f(Lcom/launchdarkly/eventsource/ReadyState;)Lcom/launchdarkly/eventsource/ReadyState;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public static synthetic n(Lcom/launchdarkly/eventsource/EventSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/eventsource/EventSource;->D(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/launchdarkly/eventsource/EventSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/eventsource/EventSource;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(JLjava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/launchdarkly/eventsource/EventSource;->z(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic q(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/launchdarkly/eventsource/EventSource;->E(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/launchdarkly/eventsource/EventSource;->w:Lokhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/launchdarkly/eventsource/EventSource;->w:Lokhttp3/Headers;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static z(JLjava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/eventsource/EventSource;->E(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 8

    .line 1
    const-string v0, "Connection has been explicitly shut down by error handler"

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->PROCEED:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/launchdarkly/eventsource/ReadyState;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 16
    .line 17
    const-string v5, "readyState change: {} -> {}"

    .line 18
    .line 19
    invoke-virtual {v4, v5, v2, v3}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/EventSource;->t()Lokhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->u:Lokhttp3/Call;

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->u:Lokhttp3/Call;

    .line 40
    .line 41
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/launchdarkly/eventsource/EventSource;->x(Lokhttp3/Response;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/launchdarkly/eventsource/ReadyState;

    .line 68
    .line 69
    sget-object v4, Lcom/launchdarkly/eventsource/ReadyState;->SHUTDOWN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 70
    .line 71
    if-eq p1, v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 74
    .line 75
    if-eq p1, v4, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 78
    .line 79
    const-string v4, "Connection unexpectedly closed"

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->p:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 85
    .line 86
    new-instance v4, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4}, Lcom/launchdarkly/eventsource/ConnectionErrorHandler;->onConnectionError(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 99
    .line 100
    const-string v4, "Unsuccessful response: {}"

    .line 101
    .line 102
    invoke-virtual {p1, v4, v2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    .line 106
    .line 107
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {p1, v4}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/launchdarkly/eventsource/EventSource;->w(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    move-object v1, p1

    .line 119
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->SHUTDOWN:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 123
    .line 124
    if-ne v1, p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/EventSource;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    sget-object v0, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 138
    .line 139
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-static {v2, v3, v1}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 154
    .line 155
    invoke-virtual {p1, v5, v0, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->o:Ldw;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldw;->onClosed()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 167
    .line 168
    invoke-virtual {p1, v5, v3, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto :goto_5

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :goto_1
    if-eqz v2, :cond_4

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-exception v2

    .line 183
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :goto_3
    :try_start_5
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/launchdarkly/eventsource/ReadyState;

    .line 194
    .line 195
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->SHUTDOWN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 196
    .line 197
    if-eq v2, v3, :cond_5

    .line 198
    .line 199
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 200
    .line 201
    if-eq v2, v3, :cond_5

    .line 202
    .line 203
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 204
    .line 205
    const-string v3, "Connection problem: {}"

    .line 206
    .line 207
    invoke-virtual {v2, v3, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/launchdarkly/eventsource/EventSource;->w(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 211
    .line 212
    .line 213
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :cond_5
    sget-object p1, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->SHUTDOWN:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 215
    .line 216
    if-ne v1, p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/EventSource;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    sget-object v0, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 230
    .line 231
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 232
    .line 233
    invoke-static {p1, v0, v1}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 240
    .line 241
    invoke-static {v2, v3, v1}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 248
    .line 249
    invoke-virtual {p1, v5, v0, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->o:Ldw;

    .line 253
    .line 254
    invoke-virtual {p1}, Ldw;->onClosed()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    if-eqz v2, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 261
    .line 262
    invoke-virtual {p1, v5, v3, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_4
    return-void

    .line 266
    :goto_5
    sget-object v2, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->SHUTDOWN:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 267
    .line 268
    if-eq v1, v2, :cond_a

    .line 269
    .line 270
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 273
    .line 274
    sget-object v2, Lcom/launchdarkly/eventsource/ReadyState;->CLOSED:Lcom/launchdarkly/eventsource/ReadyState;

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v3, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    sget-object v4, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 283
    .line 284
    invoke-static {v3, v4, v2}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 293
    .line 294
    invoke-virtual {v0, v5, v4, v2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 299
    .line 300
    invoke-virtual {v0, v5, v1, v2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->o:Ldw;

    .line 304
    .line 305
    invoke-virtual {v0}, Ldw;->onClosed()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/EventSource;->close()V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_6
    throw p1
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/launchdarkly/eventsource/ReadyState;->SHUTDOWN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Lcom/launchdarkly/eventsource/EventSource;->y(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lcom/launchdarkly/eventsource/EventSource;->A(Ljava/util/concurrent/atomic/AtomicLong;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->u:Lokhttp3/Call;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 51
    .line 52
    const-string v2, "Rejected execution exception ignored: {}"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/launchdarkly/eventsource/EventSource;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public awaitClosed(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/launchdarkly/eventsource/EventSource;->z(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    iget-object p3, p0, Lcom/launchdarkly/eventsource/EventSource;->h:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {p3, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v3, v0, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->i:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return p2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v0, v3

    .line 60
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    return p2

    .line 81
    :cond_2
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->SHUTDOWN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/launchdarkly/eventsource/ReadyState;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 12
    .line 13
    const-string v3, "readyState change: {} -> {}"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/launchdarkly/eventsource/EventSource;->u(Lcom/launchdarkly/eventsource/ReadyState;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->i:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->t:Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public getHttpUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->c:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/launchdarkly/eventsource/ReadyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/eventsource/ReadyState;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->c:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lwp3;

    .line 4
    .line 5
    invoke-direct {v1}, Lwp3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ltp3;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/launchdarkly/eventsource/ReadyState;

    .line 13
    .line 14
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/launchdarkly/eventsource/EventSource;->u(Lcom/launchdarkly/eventsource/ReadyState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->RAW:Lcom/launchdarkly/eventsource/ReadyState;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/launchdarkly/eventsource/EventSource;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public s(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/eventsource/EventSource;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/launchdarkly/eventsource/EventSource;->k:J

    .line 4
    .line 5
    invoke-static {p1}, Lob4;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v4, p1

    .line 10
    mul-long/2addr v2, v4

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int p1, v0

    .line 27
    :goto_0
    div-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->v:Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->RAW:Lcom/launchdarkly/eventsource/ReadyState;

    .line 4
    .line 5
    sget-object v2, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 14
    .line 15
    const-string v1, "Start method called on this already-started EventSource object. Doing nothing"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 22
    .line 23
    const-string v3, "readyState change: {} -> {}"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 29
    .line 30
    const-string v1, "Starting EventSource client using URI: {}"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->c:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->i:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, Lvp3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lvp3;-><init>(Lcom/launchdarkly/eventsource/EventSource;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public t()Lokhttp3/Request;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->d:Lokhttp3/Headers;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->c:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->f:Lokhttp3/RequestBody;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Last-Event-ID"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->g:Lcom/launchdarkly/eventsource/EventSource$RequestTransformer;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-interface {v1, v0}, Lcom/launchdarkly/eventsource/EventSource$RequestTransformer;->transformRequest(Lokhttp3/Request;)Lokhttp3/Request;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u(Lcom/launchdarkly/eventsource/ReadyState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->o:Ldw;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw;->onClosed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->u:Lokhttp3/Call;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->u:Lokhttp3/Call;

    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 20
    .line 21
    const-string v0, "call cancelled"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lup3;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lup3;-><init>(Lcom/launchdarkly/eventsource/EventSource;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->p:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/ConnectionErrorHandler;->onConnectionError(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->SHUTDOWN:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/launchdarkly/eventsource/EventSource;->o:Ldw;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ldw;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final x(Lokhttp3/Response;)V
    .locals 9

    .line 1
    new-instance v4, Lcom/launchdarkly/eventsource/EventSource$a;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lcom/launchdarkly/eventsource/EventSource$a;-><init>(Lcom/launchdarkly/eventsource/EventSource;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, Lcom/launchdarkly/eventsource/ReadyState;->OPEN:Lcom/launchdarkly/eventsource/ReadyState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/launchdarkly/eventsource/ReadyState;

    .line 15
    .line 16
    sget-object v2, Lcom/launchdarkly/eventsource/ReadyState;->CONNECTING:Lcom/launchdarkly/eventsource/ReadyState;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Unexpected readyState change: "

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " -> "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 52
    .line 53
    const-string v3, "readyState change: {} -> {}"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 59
    .line 60
    const-string v1, "Connected to EventSource stream."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->o:Ldw;

    .line 66
    .line 67
    invoke-virtual {v0}, Ldw;->onOpen()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lrp3;

    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p0, Lcom/launchdarkly/eventsource/EventSource;->c:Lokhttp3/HttpUrl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/launchdarkly/eventsource/EventSource;->o:Ldw;

    .line 87
    .line 88
    iget v5, p0, Lcom/launchdarkly/eventsource/EventSource;->j:I

    .line 89
    .line 90
    iget-boolean v6, p0, Lcom/launchdarkly/eventsource/EventSource;->q:Z

    .line 91
    .line 92
    iget-object v7, p0, Lcom/launchdarkly/eventsource/EventSource;->r:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v8}, Lrp3;-><init>(Ljava/io/InputStream;Ljava/net/URI;Lcom/launchdarkly/eventsource/EventHandler;Lcy1;IZLjava/util/Set;Lcom/launchdarkly/logging/LDLogger;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lrp3;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lrp3;->f()Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    return-void
.end method

.method public final y(IJ)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/eventsource/EventSource;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmp-long v0, p2, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, p2

    .line 20
    iget-wide p2, p0, Lcom/launchdarkly/eventsource/EventSource;->m:J

    .line 21
    .line 22
    cmp-long p2, v2, p2

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/eventsource/EventSource;->s(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iget-object v0, p0, Lcom/launchdarkly/eventsource/EventSource;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 32
    .line 33
    const-string v2, "Waiting {} milliseconds before reconnecting..."

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    add-int/2addr p1, v1

    .line 46
    return p1
.end method
