.class public Lio/grpc/okhttp/c;
.super Lio/grpc/internal/AbstractClientStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/c$b;,
        Lio/grpc/okhttp/c$a;
    }
.end annotation


# static fields
.field public static final p:Lokio/Buffer;


# instance fields
.field public final h:Lio/grpc/MethodDescriptor;

.field public final i:Ljava/lang/String;

.field public final j:Lio/grpc/internal/StatsTraceContext;

.field public k:Ljava/lang/String;

.field public final l:Lio/grpc/okhttp/c$b;

.field public final m:Lio/grpc/okhttp/c$a;

.field public final n:Lio/grpc/Attributes;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/c;->p:Lokio/Buffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/b;Lio/grpc/okhttp/d;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V
    .locals 10

    .line 1
    new-instance v1, Le27;

    .line 2
    .line 3
    invoke-direct {v1}, Le27;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p14, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->isSafe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v6, v0

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v2, p11

    .line 19
    .line 20
    move-object/from16 v3, p12

    .line 21
    .line 22
    move-object/from16 v5, p13

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v7

    .line 27
    move-object v0, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move-object/from16 v3, p12

    .line 32
    .line 33
    move-object/from16 v5, p13

    .line 34
    .line 35
    :goto_0
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/AbstractClientStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/Metadata;Lio/grpc/CallOptions;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/grpc/okhttp/c$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lio/grpc/okhttp/c$a;-><init>(Lio/grpc/okhttp/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/grpc/okhttp/c;->m:Lio/grpc/okhttp/c$a;

    .line 44
    .line 45
    iput-boolean v7, p0, Lio/grpc/okhttp/c;->o:Z

    .line 46
    .line 47
    const-string v0, "statsTraceCtx"

    .line 48
    .line 49
    move-object/from16 v2, p11

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    .line 56
    .line 57
    iput-object v0, p0, Lio/grpc/okhttp/c;->j:Lio/grpc/internal/StatsTraceContext;

    .line 58
    .line 59
    iput-object p1, p0, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    .line 60
    .line 61
    move-object/from16 v3, p9

    .line 62
    .line 63
    iput-object v3, p0, Lio/grpc/okhttp/c;->k:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v3, p10

    .line 66
    .line 67
    iput-object v3, p0, Lio/grpc/okhttp/c;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p4}, Lio/grpc/okhttp/d;->getAttributes()Lio/grpc/Attributes;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lio/grpc/okhttp/c;->n:Lio/grpc/Attributes;

    .line 74
    .line 75
    new-instance v0, Lio/grpc/okhttp/c$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v1, p0

    .line 82
    move-object v5, p3

    .line 83
    move-object v7, p4

    .line 84
    move-object v6, p5

    .line 85
    move-object/from16 v4, p6

    .line 86
    .line 87
    move/from16 v8, p8

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move/from16 v2, p7

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/c$b;-><init>(Lio/grpc/okhttp/c;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/d;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lio/grpc/okhttp/c;->l:Lio/grpc/okhttp/c$b;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic c(Lio/grpc/okhttp/c;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/okhttp/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/c;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lio/grpc/okhttp/c;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/grpc/okhttp/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/c;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lio/grpc/okhttp/c;)Lio/grpc/internal/StatsTraceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->j:Lio/grpc/internal/StatsTraceContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/grpc/okhttp/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/grpc/okhttp/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/grpc/okhttp/c;)Lio/grpc/okhttp/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->l:Lio/grpc/okhttp/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k()Lokio/Buffer;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/c;->p:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lio/grpc/okhttp/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream;->onSendingBytes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lio/grpc/okhttp/c;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/c;->b()Lio/grpc/okhttp/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lio/grpc/okhttp/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->m:Lio/grpc/okhttp/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->n:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lio/grpc/okhttp/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->l:Lio/grpc/okhttp/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/c;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic transportState()Lio/grpc/internal/AbstractClientStream$TransportState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/c;->o()Lio/grpc/okhttp/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/grpc/okhttp/c;->o()Lio/grpc/okhttp/c$b;

    move-result-object v0

    return-object v0
.end method
