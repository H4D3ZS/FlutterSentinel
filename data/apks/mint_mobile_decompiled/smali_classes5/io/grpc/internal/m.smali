.class public final Lio/grpc/internal/m;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$x;,
        Lio/grpc/internal/m$y;,
        Lio/grpc/internal/m$r;,
        Lio/grpc/internal/m$s;,
        Lio/grpc/internal/m$q;,
        Lio/grpc/internal/m$z;,
        Lio/grpc/internal/m$v;,
        Lio/grpc/internal/m$u;,
        Lio/grpc/internal/m$a0;,
        Lio/grpc/internal/m$p;,
        Lio/grpc/internal/m$w;,
        Lio/grpc/internal/m$o;,
        Lio/grpc/internal/m$t;
    }
.end annotation


# static fields
.field public static final n0:Ljava/util/logging/Logger;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Lio/grpc/Status;

.field public static final q0:Lio/grpc/Status;

.field public static final r0:Lio/grpc/Status;

.field public static final s0:Lio/grpc/internal/n;

.field public static final t0:Lio/grpc/InternalConfigSelector;

.field public static final u0:Lio/grpc/ClientCall;


# instance fields
.field public final A:Lio/grpc/Channel;

.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/String;

.field public D:Lio/grpc/NameResolver;

.field public E:Z

.field public F:Lio/grpc/internal/m$u;

.field public volatile G:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public H:Z

.field public final I:Ljava/util/Set;

.field public J:Ljava/util/Collection;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/util/Set;

.field public final M:Lio/grpc/internal/d;

.field public final N:Lio/grpc/internal/m$a0;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P:Z

.field public Q:Z

.field public volatile R:Z

.field public final S:Ljava/util/concurrent/CountDownLatch;

.field public final T:Lio/grpc/internal/CallTracer$Factory;

.field public final U:Lio/grpc/internal/CallTracer;

.field public final V:Lvd1;

.field public final W:Lio/grpc/ChannelLogger;

.field public final X:Lio/grpc/InternalChannelz;

.field public final Y:Lio/grpc/internal/m$w;

.field public Z:Lio/grpc/internal/m$x;

.field public final a:Lio/grpc/InternalLogId;

.field public a0:Lio/grpc/internal/n;

.field public final b:Ljava/lang/String;

.field public final b0:Lio/grpc/internal/n;

.field public final c:Ljava/lang/String;

.field public c0:Z

.field public final d:Lio/grpc/NameResolverRegistry;

.field public final d0:Z

.field public final e:Lio/grpc/NameResolver$Args;

.field public final e0:Lio/grpc/internal/p$u;

.field public final f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field public final f0:J

.field public final g:Lio/grpc/internal/ClientTransportFactory;

.field public final g0:J

.field public final h:Lio/grpc/ChannelCredentials;

.field public final h0:Z

.field public final i:Lio/grpc/internal/ClientTransportFactory;

.field public final i0:Lio/grpc/Deadline$Ticker;

.field public final j:Lio/grpc/internal/ClientTransportFactory;

.field public final j0:Lio/grpc/internal/ManagedClientTransport$Listener;

.field public final k:Lio/grpc/internal/m$y;

.field public final k0:Lio/grpc/internal/InUseStateAggregator;

.field public final l:Ljava/util/concurrent/Executor;

.field public final l0:Lio/grpc/internal/m$o;

.field public final m:Lio/grpc/internal/ObjectPool;

.field public final m0:Lpb8;

.field public final n:Lio/grpc/internal/ObjectPool;

.field public final o:Lio/grpc/internal/m$r;

.field public final p:Lio/grpc/internal/m$r;

.field public final q:Lio/grpc/internal/TimeProvider;

.field public final r:I

.field public final s:Lio/grpc/SynchronizationContext;

.field public t:Z

.field public final u:Lio/grpc/DecompressorRegistry;

.field public final v:Lio/grpc/CompressorRegistry;

.field public final w:Lcom/google/common/base/Supplier;

.field public final x:J

.field public final y:Lky1;

.field public final z:Lio/grpc/internal/BackoffPolicy$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/m;->n0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/m;->o0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/m;->p0:Lio/grpc/Status;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lio/grpc/internal/m;->q0:Lio/grpc/Status;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/m;->r0:Lio/grpc/Status;

    .line 46
    .line 47
    invoke-static {}, Lio/grpc/internal/n;->a()Lio/grpc/internal/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/grpc/internal/m;->s0:Lio/grpc/internal/n;

    .line 52
    .line 53
    new-instance v0, Lio/grpc/internal/m$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/grpc/internal/m$a;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/grpc/internal/m;->t0:Lio/grpc/InternalConfigSelector;

    .line 59
    .line 60
    new-instance v0, Lio/grpc/internal/m$n;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/grpc/internal/m$n;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/grpc/internal/m;->u0:Lio/grpc/ClientCall;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct {v0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lio/grpc/SynchronizationContext;

    .line 15
    .line 16
    new-instance v6, Lio/grpc/internal/m$l;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lio/grpc/internal/m$l;-><init>(Lio/grpc/internal/m;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 25
    .line 26
    new-instance v6, Lky1;

    .line 27
    .line 28
    invoke-direct {v6}, Lky1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lio/grpc/internal/m;->y:Lky1;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/high16 v8, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lio/grpc/internal/m;->I:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lio/grpc/internal/m;->K:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lio/grpc/internal/m;->L:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v6, Lio/grpc/internal/m$a0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/m$a0;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lio/grpc/internal/m;->N:Lio/grpc/internal/m$a0;

    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lio/grpc/internal/m;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lio/grpc/internal/m;->S:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    sget-object v6, Lio/grpc/internal/m$x;->NO_RESOLUTION:Lio/grpc/internal/m$x;

    .line 83
    .line 84
    iput-object v6, v0, Lio/grpc/internal/m;->Z:Lio/grpc/internal/m$x;

    .line 85
    .line 86
    sget-object v6, Lio/grpc/internal/m;->s0:Lio/grpc/internal/n;

    .line 87
    .line 88
    iput-object v6, v0, Lio/grpc/internal/m;->a0:Lio/grpc/internal/n;

    .line 89
    .line 90
    iput-boolean v9, v0, Lio/grpc/internal/m;->c0:Z

    .line 91
    .line 92
    new-instance v6, Lio/grpc/internal/p$u;

    .line 93
    .line 94
    invoke-direct {v6}, Lio/grpc/internal/p$u;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lio/grpc/internal/m;->e0:Lio/grpc/internal/p$u;

    .line 98
    .line 99
    invoke-static {}, Lio/grpc/Deadline;->getSystemTicker()Lio/grpc/Deadline$Ticker;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v0, Lio/grpc/internal/m;->i0:Lio/grpc/Deadline$Ticker;

    .line 104
    .line 105
    new-instance v6, Lio/grpc/internal/m$q;

    .line 106
    .line 107
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/m$q;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, Lio/grpc/internal/m;->j0:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 111
    .line 112
    new-instance v10, Lio/grpc/internal/m$s;

    .line 113
    .line 114
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/m$s;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V

    .line 115
    .line 116
    .line 117
    iput-object v10, v0, Lio/grpc/internal/m;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 118
    .line 119
    new-instance v10, Lio/grpc/internal/m$o;

    .line 120
    .line 121
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/m$o;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v0, Lio/grpc/internal/m;->l0:Lio/grpc/internal/m$o;

    .line 125
    .line 126
    iget-object v10, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->f:Ljava/lang/String;

    .line 127
    .line 128
    const-string v11, "target"

    .line 129
    .line 130
    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v10, v0, Lio/grpc/internal/m;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v11, "Channel"

    .line 139
    .line 140
    invoke-static {v11, v10}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iput-object v13, v0, Lio/grpc/internal/m;->a:Lio/grpc/InternalLogId;

    .line 145
    .line 146
    const-string v11, "timeProvider"

    .line 147
    .line 148
    invoke-static {v4, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lio/grpc/internal/TimeProvider;

    .line 153
    .line 154
    iput-object v11, v0, Lio/grpc/internal/m;->q:Lio/grpc/internal/TimeProvider;

    .line 155
    .line 156
    iget-object v11, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    .line 157
    .line 158
    const-string v12, "executorPool"

    .line 159
    .line 160
    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lio/grpc/internal/ObjectPool;

    .line 165
    .line 166
    iput-object v11, v0, Lio/grpc/internal/m;->m:Lio/grpc/internal/ObjectPool;

    .line 167
    .line 168
    invoke-interface {v11}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    const-string v12, "executor"

    .line 175
    .line 176
    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    iput-object v11, v0, Lio/grpc/internal/m;->l:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->g:Lio/grpc/ChannelCredentials;

    .line 185
    .line 186
    iput-object v12, v0, Lio/grpc/internal/m;->h:Lio/grpc/ChannelCredentials;

    .line 187
    .line 188
    iput-object v2, v0, Lio/grpc/internal/m;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 189
    .line 190
    new-instance v12, Lio/grpc/internal/m$r;

    .line 191
    .line 192
    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    .line 193
    .line 194
    const-string v15, "offloadExecutorPool"

    .line 195
    .line 196
    invoke-static {v14, v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lio/grpc/internal/ObjectPool;

    .line 201
    .line 202
    invoke-direct {v12, v14}, Lio/grpc/internal/m$r;-><init>(Lio/grpc/internal/ObjectPool;)V

    .line 203
    .line 204
    .line 205
    iput-object v12, v0, Lio/grpc/internal/m;->p:Lio/grpc/internal/m$r;

    .line 206
    .line 207
    new-instance v14, Lio/grpc/internal/b;

    .line 208
    .line 209
    iget-object v15, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->h:Lio/grpc/CallCredentials;

    .line 210
    .line 211
    invoke-direct {v14, v2, v15, v12}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    iput-object v14, v0, Lio/grpc/internal/m;->i:Lio/grpc/internal/ClientTransportFactory;

    .line 215
    .line 216
    new-instance v15, Lio/grpc/internal/b;

    .line 217
    .line 218
    invoke-direct {v15, v2, v8, v12}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    iput-object v15, v0, Lio/grpc/internal/m;->j:Lio/grpc/internal/ClientTransportFactory;

    .line 222
    .line 223
    new-instance v2, Lio/grpc/internal/m$y;

    .line 224
    .line 225
    invoke-interface {v14}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-direct {v2, v15, v8}, Lio/grpc/internal/m$y;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m$a;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Lio/grpc/internal/m;->k:Lio/grpc/internal/m$y;

    .line 233
    .line 234
    iget v15, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->w:I

    .line 235
    .line 236
    iput v15, v0, Lio/grpc/internal/m;->r:I

    .line 237
    .line 238
    move-object v15, v12

    .line 239
    new-instance v12, Lvd1;

    .line 240
    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    iget v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->w:I

    .line 244
    .line 245
    move-object/from16 v17, v15

    .line 246
    .line 247
    move-object/from16 v18, v16

    .line 248
    .line 249
    invoke-interface {v4}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v7, "Channel for \'"

    .line 259
    .line 260
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v7, "\'"

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object/from16 v19, v17

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    move-object/from16 v7, v19

    .line 280
    .line 281
    invoke-direct/range {v12 .. v17}, Lvd1;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v12, v0, Lio/grpc/internal/m;->V:Lvd1;

    .line 285
    .line 286
    new-instance v9, Lud1;

    .line 287
    .line 288
    invoke-direct {v9, v12, v4}, Lud1;-><init>(Lvd1;Lio/grpc/internal/TimeProvider;)V

    .line 289
    .line 290
    .line 291
    iput-object v9, v0, Lio/grpc/internal/m;->W:Lio/grpc/ChannelLogger;

    .line 292
    .line 293
    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->A:Lio/grpc/ProxyDetector;

    .line 294
    .line 295
    if-eqz v12, :cond_0

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    sget-object v12, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    .line 299
    .line 300
    :goto_0
    iget-boolean v13, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->u:Z

    .line 301
    .line 302
    iput-boolean v13, v0, Lio/grpc/internal/m;->h0:Z

    .line 303
    .line 304
    new-instance v14, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 305
    .line 306
    iget-object v15, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v14, v15}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v14, v0, Lio/grpc/internal/m;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 312
    .line 313
    iget-object v15, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    .line 314
    .line 315
    iput-object v15, v0, Lio/grpc/internal/m;->d:Lio/grpc/NameResolverRegistry;

    .line 316
    .line 317
    new-instance v8, Lio/grpc/internal/ScParser;

    .line 318
    .line 319
    iget v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->q:I

    .line 320
    .line 321
    move-object/from16 v17, v6

    .line 322
    .line 323
    iget v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->r:I

    .line 324
    .line 325
    invoke-direct {v8, v13, v4, v6, v14}, Lio/grpc/internal/ScParser;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->k:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v4, v0, Lio/grpc/internal/m;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Lio/grpc/NameResolver$Args;->newBuilder()Lio/grpc/NameResolver$Args$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->e()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v6, v13}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6, v12}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v5}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6, v2}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v8}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v9}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v7}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v4}, Lio/grpc/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lio/grpc/NameResolver$Args$Builder;->build()Lio/grpc/NameResolver$Args;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Lio/grpc/internal/m;->e:Lio/grpc/NameResolver$Args;

    .line 377
    .line 378
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v10, v4, v15, v2, v6}, Lio/grpc/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Lio/grpc/internal/m;->D:Lio/grpc/NameResolver;

    .line 387
    .line 388
    const-string v2, "balancerRpcExecutorPool"

    .line 389
    .line 390
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lio/grpc/internal/ObjectPool;

    .line 395
    .line 396
    iput-object v2, v0, Lio/grpc/internal/m;->n:Lio/grpc/internal/ObjectPool;

    .line 397
    .line 398
    new-instance v2, Lio/grpc/internal/m$r;

    .line 399
    .line 400
    invoke-direct {v2, v3}, Lio/grpc/internal/m$r;-><init>(Lio/grpc/internal/ObjectPool;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, Lio/grpc/internal/m;->o:Lio/grpc/internal/m$r;

    .line 404
    .line 405
    new-instance v2, Lio/grpc/internal/d;

    .line 406
    .line 407
    invoke-direct {v2, v11, v5}, Lio/grpc/internal/d;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v0, Lio/grpc/internal/m;->M:Lio/grpc/internal/d;

    .line 411
    .line 412
    move-object/from16 v3, v17

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lio/grpc/internal/d;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, p3

    .line 418
    .line 419
    iput-object v2, v0, Lio/grpc/internal/m;->z:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 420
    .line 421
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->x:Ljava/util/Map;

    .line 422
    .line 423
    if-eqz v2, :cond_2

    .line 424
    .line 425
    invoke-virtual {v8, v2}, Lio/grpc/internal/ScParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v3, :cond_1

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    goto :goto_1

    .line 437
    :cond_1
    const/4 v3, 0x0

    .line 438
    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 439
    .line 440
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v3, v4, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lio/grpc/internal/n;

    .line 452
    .line 453
    iput-object v2, v0, Lio/grpc/internal/m;->b0:Lio/grpc/internal/n;

    .line 454
    .line 455
    iput-object v2, v0, Lio/grpc/internal/m;->a0:Lio/grpc/internal/n;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    goto :goto_2

    .line 459
    :cond_2
    const/4 v2, 0x0

    .line 460
    iput-object v2, v0, Lio/grpc/internal/m;->b0:Lio/grpc/internal/n;

    .line 461
    .line 462
    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->y:Z

    .line 463
    .line 464
    iput-boolean v3, v0, Lio/grpc/internal/m;->d0:Z

    .line 465
    .line 466
    new-instance v4, Lio/grpc/internal/m$w;

    .line 467
    .line 468
    iget-object v6, v0, Lio/grpc/internal/m;->D:Lio/grpc/NameResolver;

    .line 469
    .line 470
    invoke-virtual {v6}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/m$w;-><init>(Lio/grpc/internal/m;Ljava/lang/String;Lio/grpc/internal/m$a;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v0, Lio/grpc/internal/m;->Y:Lio/grpc/internal/m$w;

    .line 478
    .line 479
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->z:Lio/grpc/BinaryLog;

    .line 480
    .line 481
    if-eqz v2, :cond_3

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Lio/grpc/BinaryLog;->wrapChannel(Lio/grpc/Channel;)Lio/grpc/Channel;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_3
    move-object/from16 v2, p6

    .line 488
    .line 489
    invoke-static {v4, v2}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v0, Lio/grpc/internal/m;->A:Lio/grpc/Channel;

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->e:Ljava/util/List;

    .line 498
    .line 499
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, Lio/grpc/internal/m;->B:Ljava/util/List;

    .line 503
    .line 504
    const-string v2, "stopwatchSupplier"

    .line 505
    .line 506
    move-object/from16 v4, p5

    .line 507
    .line 508
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/google/common/base/Supplier;

    .line 513
    .line 514
    iput-object v2, v0, Lio/grpc/internal/m;->w:Lcom/google/common/base/Supplier;

    .line 515
    .line 516
    iget-wide v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->p:J

    .line 517
    .line 518
    const-wide/16 v10, -0x1

    .line 519
    .line 520
    cmp-long v2, v6, v10

    .line 521
    .line 522
    if-nez v2, :cond_4

    .line 523
    .line 524
    iput-wide v6, v0, Lio/grpc/internal/m;->x:J

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_4
    sget-wide v10, Lio/grpc/internal/ManagedChannelImplBuilder;->M:J

    .line 528
    .line 529
    cmp-long v2, v6, v10

    .line 530
    .line 531
    if-ltz v2, :cond_5

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    goto :goto_3

    .line 535
    :cond_5
    const/4 v2, 0x0

    .line 536
    :goto_3
    const-string v8, "invalid idleTimeoutMillis %s"

    .line 537
    .line 538
    invoke-static {v2, v8, v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 539
    .line 540
    .line 541
    iget-wide v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->p:J

    .line 542
    .line 543
    iput-wide v6, v0, Lio/grpc/internal/m;->x:J

    .line 544
    .line 545
    :goto_4
    new-instance v2, Lpb8;

    .line 546
    .line 547
    new-instance v6, Lio/grpc/internal/m$t;

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-direct {v6, v0, v7}, Lio/grpc/internal/m$t;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lcom/google/common/base/Stopwatch;

    .line 562
    .line 563
    invoke-direct {v2, v6, v5, v7, v4}, Lpb8;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v0, Lio/grpc/internal/m;->m0:Lpb8;

    .line 567
    .line 568
    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->m:Z

    .line 569
    .line 570
    iput-boolean v2, v0, Lio/grpc/internal/m;->t:Z

    .line 571
    .line 572
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->n:Lio/grpc/DecompressorRegistry;

    .line 573
    .line 574
    const-string v4, "decompressorRegistry"

    .line 575
    .line 576
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lio/grpc/DecompressorRegistry;

    .line 581
    .line 582
    iput-object v2, v0, Lio/grpc/internal/m;->u:Lio/grpc/DecompressorRegistry;

    .line 583
    .line 584
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->o:Lio/grpc/CompressorRegistry;

    .line 585
    .line 586
    const-string v4, "compressorRegistry"

    .line 587
    .line 588
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lio/grpc/CompressorRegistry;

    .line 593
    .line 594
    iput-object v2, v0, Lio/grpc/internal/m;->v:Lio/grpc/CompressorRegistry;

    .line 595
    .line 596
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->j:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v2, v0, Lio/grpc/internal/m;->C:Ljava/lang/String;

    .line 599
    .line 600
    iget-wide v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->s:J

    .line 601
    .line 602
    iput-wide v4, v0, Lio/grpc/internal/m;->g0:J

    .line 603
    .line 604
    iget-wide v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->t:J

    .line 605
    .line 606
    iput-wide v4, v0, Lio/grpc/internal/m;->f0:J

    .line 607
    .line 608
    new-instance v2, Lio/grpc/internal/m$c;

    .line 609
    .line 610
    move-object/from16 v4, p7

    .line 611
    .line 612
    invoke-direct {v2, v0, v4}, Lio/grpc/internal/m$c;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/TimeProvider;)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v0, Lio/grpc/internal/m;->T:Lio/grpc/internal/CallTracer$Factory;

    .line 616
    .line 617
    invoke-interface {v2}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v0, Lio/grpc/internal/m;->U:Lio/grpc/internal/CallTracer;

    .line 622
    .line 623
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->v:Lio/grpc/InternalChannelz;

    .line 624
    .line 625
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lio/grpc/InternalChannelz;

    .line 630
    .line 631
    iput-object v1, v0, Lio/grpc/internal/m;->X:Lio/grpc/InternalChannelz;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->addRootChannel(Lio/grpc/InternalInstrumented;)V

    .line 634
    .line 635
    .line 636
    if-nez v3, :cond_7

    .line 637
    .line 638
    iget-object v1, v0, Lio/grpc/internal/m;->b0:Lio/grpc/internal/n;

    .line 639
    .line 640
    if-eqz v1, :cond_6

    .line 641
    .line 642
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 643
    .line 644
    const-string v2, "Service config look-up disabled, using default service config"

    .line 645
    .line 646
    invoke-virtual {v9, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_6
    const/4 v1, 0x1

    .line 650
    iput-boolean v1, v0, Lio/grpc/internal/m;->c0:Z

    .line 651
    .line 652
    :cond_7
    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->K:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;
    .locals 3

    .line 1
    invoke-static {p0, p2, p3, p4}, Lio/grpc/internal/m;->z0(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lio/grpc/internal/q;

    .line 6
    .line 7
    new-instance p4, Lio/grpc/internal/a;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p4, v0, v1, v2}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p0, p4, p3}, Lio/grpc/internal/q;-><init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p0, Lio/grpc/internal/m$m;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/m$m;-><init>(Lio/grpc/NameResolver;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/m;)Lio/grpc/internal/m$y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->k:Lio/grpc/internal/m$y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lio/grpc/internal/m;)Lio/grpc/Deadline$Ticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->i0:Lio/grpc/Deadline$Ticker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E()Lio/grpc/ClientCall;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/m;->u0:Lio/grpc/ClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F(Lio/grpc/internal/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/m;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lio/grpc/internal/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/m;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lio/grpc/internal/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/m;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Lio/grpc/internal/m;)Lky1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->y:Lky1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lio/grpc/internal/m;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lio/grpc/internal/m;)Lio/grpc/internal/TimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->q:Lio/grpc/internal/TimeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lio/grpc/internal/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/m;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Lio/grpc/internal/m;)Lio/grpc/internal/ObjectPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->n:Lio/grpc/internal/ObjectPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/grpc/internal/m;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->j:Lio/grpc/internal/ClientTransportFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lio/grpc/internal/m;)Lio/grpc/internal/CallTracer$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->T:Lio/grpc/internal/CallTracer$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lio/grpc/internal/m;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->X:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lio/grpc/internal/m;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->B0(Lio/grpc/ConnectivityStateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lio/grpc/internal/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lio/grpc/internal/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lio/grpc/internal/m;)Lio/grpc/internal/BackoffPolicy$Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->z:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lio/grpc/internal/m;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->w:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lio/grpc/internal/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lio/grpc/internal/m;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lio/grpc/internal/m;)Lio/grpc/NameResolverRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->d:Lio/grpc/NameResolverRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lio/grpc/internal/m;)Lio/grpc/NameResolver$Args;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->e:Lio/grpc/NameResolver$Args;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/m;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->G:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lio/grpc/internal/m;)Lio/grpc/internal/m$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->p:Lio/grpc/internal/m$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lio/grpc/internal/m;)Lio/grpc/ChannelCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->h:Lio/grpc/ChannelCredentials;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/m;)Lio/grpc/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->M:Lio/grpc/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lio/grpc/internal/m;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->D:Lio/grpc/NameResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/grpc/internal/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/m;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e0(Lio/grpc/internal/m;)Lio/grpc/internal/m$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->Z:Lio/grpc/internal/m$x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/m;)Lio/grpc/internal/p$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->e0:Lio/grpc/internal/p$u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(Lio/grpc/internal/m;Lio/grpc/internal/m$x;)Lio/grpc/internal/m$x;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m;->Z:Lio/grpc/internal/m$x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/grpc/internal/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/m;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g0(Lio/grpc/internal/m;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->I:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/m;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h0(Lio/grpc/internal/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/m;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lio/grpc/internal/m;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->y0(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lio/grpc/internal/m;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->b0:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/m;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->i:Lio/grpc/internal/ClientTransportFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0()Lio/grpc/internal/n;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/m;->s0:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(Lio/grpc/internal/m;)Lio/grpc/internal/m$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->N:Lio/grpc/internal/m$a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lio/grpc/internal/m;)Lio/grpc/internal/m$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->Y:Lio/grpc/internal/m$w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->W:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lio/grpc/internal/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/m;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lio/grpc/internal/m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->v0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lio/grpc/internal/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/m;->c0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lio/grpc/internal/m;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->U:Lio/grpc/internal/CallTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lio/grpc/internal/m;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->a0:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/m;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o0(Lio/grpc/internal/m;Lio/grpc/internal/n;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m;->a0:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/grpc/internal/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/m;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p0(Lio/grpc/internal/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lio/grpc/internal/m;)Lio/grpc/internal/m$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->o:Lio/grpc/internal/m$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r()Lio/grpc/InternalConfigSelector;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/m;->t0:Lio/grpc/InternalConfigSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r0(Lio/grpc/internal/m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m;->I0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lio/grpc/internal/m;)Lio/grpc/CompressorRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->v:Lio/grpc/CompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lio/grpc/internal/m;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->L:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/m;)Lio/grpc/DecompressorRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->u:Lio/grpc/DecompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lio/grpc/internal/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/m;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u0(Lio/grpc/internal/m;)Lio/grpc/internal/m$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->F:Lio/grpc/internal/m$u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/m;)Lio/grpc/internal/m$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->l0:Lio/grpc/internal/m$o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lio/grpc/internal/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/m;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lio/grpc/internal/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->J:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m;->J:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Lio/grpc/internal/m;)Lvd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->V:Lvd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z0(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_1
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v5, Lio/grpc/internal/m;->o0:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/grpc/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "/"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_2
    const/4 p1, 0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v5, 0x2

    .line 95
    const-string v6, ")"

    .line 96
    .line 97
    const-string v7, " ("

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-lez p3, :cond_2

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_2
    new-array p3, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p0, p3, v1

    .line 130
    .line 131
    aput-object v4, p3, p1

    .line 132
    .line 133
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 134
    .line 135
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_3
    if-eqz p3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lio/grpc/NameResolverProvider;->getProducedSocketAddressTypes()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {p3, v8}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-array v0, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p3, v0, v1

    .line 165
    .line 166
    aput-object p0, v0, p1

    .line 167
    .line 168
    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 169
    .line 170
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    :goto_3
    invoke-virtual {v3, v2, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-lez p3, :cond_7

    .line 192
    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_7
    new-array p3, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p0, p3, v1

    .line 214
    .line 215
    aput-object v4, p3, p1

    .line 216
    .line 217
    const-string p0, "cannot create a NameResolver for %s%s"

    .line 218
    .line 219
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2
.end method


# virtual methods
.method public final B0(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/grpc/internal/m;->F0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/m;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/m;->I:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/k;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/m;->p0:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/grpc/internal/k;->shutdownNow(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m;->L:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/grpc/internal/o;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/grpc/internal/o;->c()Lio/grpc/internal/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/grpc/internal/m;->p0:Lio/grpc/Status;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/grpc/internal/k;->shutdownNow(Lio/grpc/Status;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/m;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/m;->I:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/m;->L:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/m;->W:Lio/grpc/ChannelLogger;

    .line 31
    .line 32
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/m;->X:Lio/grpc/InternalChannelz;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeRootChannel(Lio/grpc/InternalInstrumented;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/m;->m:Lio/grpc/internal/ObjectPool;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/m;->l:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/m;->o:Lio/grpc/internal/m$r;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/m$r;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/m;->p:Lio/grpc/internal/m$r;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/grpc/internal/m$r;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/m;->i:Lio/grpc/internal/ClientTransportFactory;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->close()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/grpc/internal/m;->R:Z

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/m;->S:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/m;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/m;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->v0(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->I0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/grpc/internal/m$e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/m$e;-><init>(Lio/grpc/internal/m;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/m;->Y:Lio/grpc/internal/m$w;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lio/grpc/internal/m$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/m;->W:Lio/grpc/ChannelLogger;

    .line 31
    .line 32
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 33
    .line 34
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/internal/m;->y:Lky1;

    .line 40
    .line 41
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lky1;->b(Lio/grpc/ConnectivityState;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/m;->E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/m;->D:Lio/grpc/NameResolver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/m;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/m;->m0:Lpb8;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lpb8;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H0()Lio/grpc/internal/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->W:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    .line 5
    const-string v2, "shutdown() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/m;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/m$i;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/grpc/internal/m$i;-><init>(Lio/grpc/internal/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/m;->Y:Lio/grpc/internal/m$w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/m$w;->shutdown()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/internal/m$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/grpc/internal/m$b;-><init>(Lio/grpc/internal/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final I0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/m;->E:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/m;->F:Lio/grpc/internal/m$u;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/m;->D:Lio/grpc/NameResolver;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/NameResolver;->shutdown()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/m;->E:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/m;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/m;->d:Lio/grpc/NameResolverRegistry;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/m;->e:Lio/grpc/NameResolver$Args;

    .line 47
    .line 48
    iget-object v4, p0, Lio/grpc/internal/m;->i:Lio/grpc/internal/ClientTransportFactory;

    .line 49
    .line 50
    invoke-interface {v4}, Lio/grpc/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolver$Args;Ljava/util/Collection;)Lio/grpc/NameResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/grpc/internal/m;->D:Lio/grpc/NameResolver;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/m;->D:Lio/grpc/NameResolver;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/m;->F:Lio/grpc/internal/m$u;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lio/grpc/internal/m$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lio/grpc/internal/m;->F:Lio/grpc/internal/m$u;

    .line 73
    .line 74
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/m;->G:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 75
    .line 76
    return-void
.end method

.method public J0()Lio/grpc/internal/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->W:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    .line 5
    const-string v2, "shutdownNow() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/m;->H0()Lio/grpc/internal/m;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/m;->Y:Lio/grpc/internal/m$w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/internal/m$w;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/m$j;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/m$j;-><init>(Lio/grpc/internal/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final K0(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m;->G:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/m;->M:Lio/grpc/internal/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/d;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->A:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->S:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enterIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/m$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/m$f;-><init>(Lio/grpc/internal/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->y:Lky1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky1;->a()Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/m$g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/grpc/internal/m$g;-><init>(Lio/grpc/internal/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 6
    .line 7
    new-instance v2, Lio/grpc/internal/m$k;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/m$k;-><init>(Lio/grpc/internal/m;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/m;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->A:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/m$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/m$d;-><init>(Lio/grpc/internal/m;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetConnectBackoff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/m$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/m$h;-><init>(Lio/grpc/internal/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic shutdown()Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m;->H0()Lio/grpc/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m;->J0()Lio/grpc/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/m;->a:Lio/grpc/InternalLogId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "target"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final v0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->m0:Lpb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpb8;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->I0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/m;->M:Lio/grpc/internal/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/grpc/internal/d;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/m;->W:Lio/grpc/ChannelLogger;

    .line 12
    .line 13
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 14
    .line 15
    const-string v3, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/m;->y:Lky1;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lky1;->b(Lio/grpc/ConnectivityState;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/m;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/m;->K:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/m;->M:Lio/grpc/internal/d;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lio/grpc/internal/InUseStateAggregator;->anyObjectInUse([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/internal/m;->x0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/m;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/m;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/InUseStateAggregator;->isInUse()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lio/grpc/internal/m;->v0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/m;->G0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/m;->F:Lio/grpc/internal/m$u;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/m;->W:Lio/grpc/ChannelLogger;

    .line 41
    .line 42
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 43
    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/grpc/internal/m$u;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/m$u;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/m;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lio/grpc/internal/m$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 62
    .line 63
    iput-object v0, p0, Lio/grpc/internal/m;->F:Lio/grpc/internal/m$u;

    .line 64
    .line 65
    new-instance v1, Lio/grpc/internal/m$v;

    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/internal/m;->D:Lio/grpc/NameResolver;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/m$v;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/m$u;Lio/grpc/NameResolver;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/m;->D:Lio/grpc/NameResolver;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/grpc/internal/m;->E:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final y0(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/m;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method
