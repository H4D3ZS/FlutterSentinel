.class public Lio/grpc/okhttp/g;
.super Lio/grpc/internal/AbstractServerStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/g$b;,
        Lio/grpc/okhttp/g$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lio/grpc/okhttp/g$b;

.field public final g:Lio/grpc/okhttp/g$a;

.field public final h:Lio/grpc/internal/TransportTracer;

.field public final i:Lio/grpc/Attributes;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/g$b;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1

    .line 1
    new-instance v0, Le27;

    .line 2
    .line 3
    invoke-direct {v0}, Le27;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p4}, Lio/grpc/internal/AbstractServerStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V

    .line 7
    .line 8
    .line 9
    new-instance p4, Lio/grpc/okhttp/g$a;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Lio/grpc/okhttp/g$a;-><init>(Lio/grpc/okhttp/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lio/grpc/okhttp/g;->g:Lio/grpc/okhttp/g$a;

    .line 15
    .line 16
    const-string p4, "state"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/grpc/okhttp/g$b;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/g$b;

    .line 25
    .line 26
    const-string p1, "transportAttrs"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/grpc/Attributes;

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/Attributes;

    .line 35
    .line 36
    iput-object p3, p0, Lio/grpc/okhttp/g;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "transportTracer"

    .line 39
    .line 40
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/grpc/internal/TransportTracer;

    .line 45
    .line 46
    iput-object p1, p0, Lio/grpc/okhttp/g;->h:Lio/grpc/internal/TransportTracer;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic c(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/okhttp/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream;->onSendingBytes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/grpc/okhttp/g;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->h:Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/g;->b()Lio/grpc/okhttp/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lio/grpc/okhttp/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lio/grpc/okhttp/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lio/grpc/okhttp/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public streamId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/g$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/g$b;->u(Lio/grpc/okhttp/g$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic transportState()Lio/grpc/internal/AbstractServerStream$TransportState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/g;->f()Lio/grpc/okhttp/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/grpc/okhttp/g;->f()Lio/grpc/okhttp/g$b;

    move-result-object v0

    return-object v0
.end method
