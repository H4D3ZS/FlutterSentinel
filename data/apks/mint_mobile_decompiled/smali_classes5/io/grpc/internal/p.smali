.class public abstract Lio/grpc/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/p$v;,
        Lio/grpc/internal/p$w;,
        Lio/grpc/internal/p$y;,
        Lio/grpc/internal/p$e0;,
        Lio/grpc/internal/p$u;,
        Lio/grpc/internal/p$t;,
        Lio/grpc/internal/p$d0;,
        Lio/grpc/internal/p$b0;,
        Lio/grpc/internal/p$c0;,
        Lio/grpc/internal/p$s;,
        Lio/grpc/internal/p$z;,
        Lio/grpc/internal/p$x;,
        Lio/grpc/internal/p$a0;
    }
.end annotation


# static fields
.field public static final A:Lio/grpc/Metadata$Key;

.field public static final B:Lio/grpc/Metadata$Key;

.field public static final C:Lio/grpc/Status;

.field public static D:Ljava/util/Random;


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/grpc/Metadata;

.field public final f:Lhc8;

.field public final g:Lmb4;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lio/grpc/internal/p$u;

.field public final k:J

.field public final l:J

.field public final m:Lio/grpc/internal/p$e0;

.field public final n:Lio/grpc/internal/InsightBuilder;

.field public volatile o:Lio/grpc/internal/p$b0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lio/grpc/internal/p$z;

.field public t:J

.field public u:Lio/grpc/internal/ClientStreamListener;

.field public v:Lio/grpc/internal/p$v;

.field public w:Lio/grpc/internal/p$v;

.field public x:J

.field public y:Lio/grpc/Status;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 2
    .line 3
    const-string v1, "grpc-previous-rpc-attempts"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/grpc/internal/p;->A:Lio/grpc/Metadata$Key;

    .line 10
    .line 11
    const-string v1, "grpc-retry-pushback-ms"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/grpc/internal/p;->B:Lio/grpc/Metadata$Key;

    .line 18
    .line 19
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 20
    .line 21
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/grpc/internal/p;->C:Lio/grpc/Status;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/grpc/internal/p;->D:Ljava/util/Random;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/p$u;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lhc8;Lmb4;Lio/grpc/internal/p$e0;)V
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/p$a;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lio/grpc/internal/p$a;-><init>(Lio/grpc/internal/p;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lio/grpc/internal/InsightBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/InsightBuilder;

    .line 33
    .line 34
    new-instance v3, Lio/grpc/internal/p$b0;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/p$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/p$d0;ZZZI)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lio/grpc/internal/p;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lio/grpc/internal/p;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    iput-object p1, p0, Lio/grpc/internal/p;->a:Lio/grpc/MethodDescriptor;

    .line 78
    .line 79
    iput-object p3, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/p$u;

    .line 80
    .line 81
    move-wide/from16 v2, p4

    .line 82
    .line 83
    iput-wide v2, p0, Lio/grpc/internal/p;->k:J

    .line 84
    .line 85
    move-wide/from16 v2, p6

    .line 86
    .line 87
    iput-wide v2, p0, Lio/grpc/internal/p;->l:J

    .line 88
    .line 89
    move-object/from16 p1, p8

    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/internal/p;->b:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    move-object/from16 p1, p9

    .line 94
    .line 95
    iput-object p1, p0, Lio/grpc/internal/p;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iput-object p2, p0, Lio/grpc/internal/p;->e:Lio/grpc/Metadata;

    .line 98
    .line 99
    iput-object v0, p0, Lio/grpc/internal/p;->f:Lhc8;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-wide p1, v0, Lhc8;->b:J

    .line 104
    .line 105
    iput-wide p1, p0, Lio/grpc/internal/p;->x:J

    .line 106
    .line 107
    :cond_0
    iput-object v1, p0, Lio/grpc/internal/p;->g:Lmb4;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move p3, p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    move p3, p1

    .line 119
    :goto_1
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    .line 120
    .line 121
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move p1, p2

    .line 128
    :goto_2
    iput-boolean p1, p0, Lio/grpc/internal/p;->h:Z

    .line 129
    .line 130
    move-object/from16 p1, p12

    .line 131
    .line 132
    iput-object p1, p0, Lio/grpc/internal/p;->m:Lio/grpc/internal/p$e0;

    .line 133
    .line 134
    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/p;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic B(Lio/grpc/internal/p;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/p;->t:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic C(Lio/grpc/internal/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/p;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic D(Lio/grpc/internal/p;)Lio/grpc/internal/p$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/p$u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lio/grpc/internal/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/p;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic F(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->M(Lio/grpc/internal/p$d0;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lio/grpc/internal/p;IZ)Lio/grpc/internal/p$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/p;->O(IZ)Lio/grpc/internal/p$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lio/grpc/internal/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lio/grpc/internal/p;Lio/grpc/internal/p$b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->S(Lio/grpc/internal/p$b0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lio/grpc/internal/p;)Lio/grpc/internal/p$e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->m:Lio/grpc/internal/p$e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lio/grpc/internal/p;Lio/grpc/internal/p$v;)Lio/grpc/internal/p$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->w:Lio/grpc/internal/p$v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L(Lio/grpc/internal/p;)Lmb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->g:Lmb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/p;->C:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lio/grpc/internal/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/p;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lio/grpc/internal/p;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/p;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->Q(Lio/grpc/internal/p$d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/p;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->N(Lio/grpc/internal/p$d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/p;)Lio/grpc/internal/InsightBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/InsightBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/p;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/p;)Lio/grpc/internal/p$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->s:Lio/grpc/internal/p$z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lio/grpc/internal/p;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->u:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/p;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/p;->X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lio/grpc/internal/p;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/grpc/internal/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/p;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lio/grpc/internal/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/p;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lio/grpc/internal/p;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->W(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lio/grpc/internal/p;Lio/grpc/internal/p$v;)Lio/grpc/internal/p$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->v:Lio/grpc/internal/p$v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Lio/grpc/internal/p;)Lhc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->f:Lhc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lio/grpc/internal/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/p;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic x(Lio/grpc/internal/p;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/p;->x:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic y(Lio/grpc/internal/p;Lio/grpc/internal/p$b0;)Lio/grpc/internal/p$b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/p;->D:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final M(Lio/grpc/internal/p$d0;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    iget-object v1, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 17
    .line 18
    iget-object v5, v0, Lio/grpc/internal/p$b0;->c:Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/grpc/internal/p$b0;->c(Lio/grpc/internal/p$d0;)Lio/grpc/internal/p$b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/p$u;

    .line 29
    .line 30
    iget-wide v3, p0, Lio/grpc/internal/p;->t:J

    .line 31
    .line 32
    neg-long v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/p$u;->a(J)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/p;->v:Lio/grpc/internal/p$v;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/grpc/internal/p$v;->b()Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v2, p0, Lio/grpc/internal/p;->v:Lio/grpc/internal/p$v;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v7, v2

    .line 49
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/p;->w:Lio/grpc/internal/p$v;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/p$v;->b()Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, Lio/grpc/internal/p;->w:Lio/grpc/internal/p$v;

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v8, v2

    .line 62
    :goto_1
    new-instance v3, Lio/grpc/internal/p$c;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/p$c;-><init>(Lio/grpc/internal/p;Ljava/util/Collection;Lio/grpc/internal/p$d0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final N(Lio/grpc/internal/p$d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->M(Lio/grpc/internal/p$d0;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/p;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O(IZ)Lio/grpc/internal/p$d0;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/p;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/p$d0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/grpc/internal/p$d0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/grpc/internal/p$t;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/p$t;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/grpc/internal/p$p;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/p$p;-><init>(Lio/grpc/internal/p;Lio/grpc/ClientStreamTracer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/p;->e:Lio/grpc/Metadata;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/p;->Z(Lio/grpc/Metadata;I)Lio/grpc/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/p;->T(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 47
    .line 48
    return-object v0
.end method

.method public final P(Lio/grpc/internal/p$s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/p$b0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/p$b0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 21
    .line 22
    iget-object v1, v1, Lio/grpc/internal/p$b0;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/internal/p$d0;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lio/grpc/internal/p$s;->a(Lio/grpc/internal/p$d0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final Q(Lio/grpc/internal/p$d0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 9
    .line 10
    iget-object v6, v5, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    if-eq v6, p1, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/p$b0;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v5, Lio/grpc/internal/p$b0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v0, v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lio/grpc/internal/p$b0;->h(Lio/grpc/internal/p$d0;)Lio/grpc/internal/p$b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/grpc/internal/p;->isReady()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Lio/grpc/internal/p$q;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lio/grpc/internal/p$q;-><init>(Lio/grpc/internal/p;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 66
    .line 67
    new-instance v1, Lio/grpc/internal/p$c0;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p$c0;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 76
    .line 77
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 78
    .line 79
    iget-object v1, v1, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 80
    .line 81
    if-ne v1, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lio/grpc/internal/p;->y:Lio/grpc/Status;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p1, Lio/grpc/internal/p;->C:Lio/grpc/Status;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/p$d0;->b:Z

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 99
    .line 100
    iget-object v7, v5, Lio/grpc/internal/p$b0;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v5, Lio/grpc/internal/p$b0;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, Lio/grpc/internal/p$b0;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lio/grpc/internal/p$s;

    .line 152
    .line 153
    invoke-interface {v4, p1}, Lio/grpc/internal/p$s;->a(Lio/grpc/internal/p$d0;)V

    .line 154
    .line 155
    .line 156
    instance-of v4, v4, Lio/grpc/internal/p$a0;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_a
    iget-object v4, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 162
    .line 163
    iget-object v5, v4, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    if-eq v5, p1, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/p$b0;->g:Z

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    :cond_c
    :goto_4
    move v0, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p;->w:Lio/grpc/internal/p$v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/internal/p$v;->b()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lio/grpc/internal/p;->w:Lio/grpc/internal/p$v;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/grpc/internal/p$b0;->d()Lio/grpc/internal/p$b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public final S(Lio/grpc/internal/p$b0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lio/grpc/internal/p$b0;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/p;->g:Lmb4;

    .line 8
    .line 9
    iget v1, v1, Lmb4;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lio/grpc/internal/p$b0;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract T(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;
.end method

.method public abstract U()V
.end method

.method public abstract V()Lio/grpc/Status;
.end method

.method public final W(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/p;->R()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p;->w:Lio/grpc/internal/p$v;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/p$v;->b()Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/grpc/internal/p$v;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/grpc/internal/p$v;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lio/grpc/internal/p;->w:Lio/grpc/internal/p$v;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/p;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v1, Lio/grpc/internal/p$x;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/p$x;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/p$v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v3, p1

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lio/grpc/internal/p$v;->c(Ljava/util/concurrent/Future;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/p$z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/p$z;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/p;->s:Lio/grpc/internal/p$z;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/p;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/p$r;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/p$r;-><init>(Lio/grpc/internal/p;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/p$b0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/p;->a:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/grpc/internal/p$o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$o;-><init>(Lio/grpc/internal/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Z(Lio/grpc/Metadata;I)Lio/grpc/Metadata;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/p;->A:Lio/grpc/Metadata$Key;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/InsightBuilder;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lio/grpc/internal/p$b0;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/grpc/internal/p$d0;

    .line 58
    .line 59
    new-instance v3, Lio/grpc/internal/InsightBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/p$d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/p$d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/NoopClientStream;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/grpc/internal/NoopClientStream;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->M(Lio/grpc/internal/p$d0;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lio/grpc/internal/p$b0;->h(Lio/grpc/internal/p$d0;)Lio/grpc/internal/p$b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 36
    .line 37
    new-instance v1, Lio/grpc/Metadata;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/p;->X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 53
    .line 54
    iget-object v1, v1, Lio/grpc/internal/p$b0;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 57
    .line 58
    iget-object v2, v2, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 67
    .line 68
    iget-object v1, v1, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/p;->y:Lio/grpc/Status;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/grpc/internal/p$b0;->b()Lio/grpc/internal/p$b0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 83
    .line 84
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/p$b0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/p$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/grpc/internal/p$g;-><init>(Lio/grpc/internal/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 19
    .line 20
    return-object v0
.end method

.method public final halfClose()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/p$i;-><init>(Lio/grpc/internal/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/p$b0;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/grpc/internal/p$d0;

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/grpc/internal/Stream;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/p$m;-><init>(Lio/grpc/internal/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final request(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/p$b0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/p$n;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$n;-><init>(Lio/grpc/internal/p;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$b;-><init>(Lio/grpc/internal/p;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCompressor(Lio/grpc/Compressor;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$d;-><init>(Lio/grpc/internal/p;Lio/grpc/Compressor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$e;-><init>(Lio/grpc/internal/p;Lio/grpc/Deadline;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$f;-><init>(Lio/grpc/internal/p;Lio/grpc/DecompressorRegistry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFullStreamDecompression(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$h;-><init>(Lio/grpc/internal/p;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$j;-><init>(Lio/grpc/internal/p;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxOutboundMessageSize(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$k;-><init>(Lio/grpc/internal/p;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/p$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$l;-><init>(Lio/grpc/internal/p;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->P(Lio/grpc/internal/p$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->u:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/p;->V()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->cancel(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/p$b0;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/p$a0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/p$a0;-><init>(Lio/grpc/internal/p;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lio/grpc/internal/p;->O(IZ)Lio/grpc/internal/p$d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/p;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/grpc/internal/p$b0;->a(Lio/grpc/internal/p$d0;)Lio/grpc/internal/p$b0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$b0;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/grpc/internal/p;->S(Lio/grpc/internal/p$b0;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/p;->m:Lio/grpc/internal/p$e0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/grpc/internal/p$e0;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    new-instance v1, Lio/grpc/internal/p$v;

    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/p;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lio/grpc/internal/p$v;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lio/grpc/internal/p;->w:Lio/grpc/internal/p$v;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lio/grpc/internal/p;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v2, Lio/grpc/internal/p$x;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/p$x;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/p$v;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lio/grpc/internal/p;->g:Lmb4;

    .line 95
    .line 96
    iget-wide v3, v3, Lmb4;->b:J

    .line 97
    .line 98
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lio/grpc/internal/p$v;->c(Ljava/util/concurrent/Future;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lio/grpc/internal/p;->Q(Lio/grpc/internal/p$d0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
