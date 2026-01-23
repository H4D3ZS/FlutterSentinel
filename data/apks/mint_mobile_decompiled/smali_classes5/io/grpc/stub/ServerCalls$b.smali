.class public final Lio/grpc/stub/ServerCalls$b;
.super Lio/grpc/stub/ServerCallStreamObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/ServerCall;

.field public final b:Z

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/grpc/ServerCall;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/ServerCallStreamObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->j:Z

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/grpc/stub/ServerCalls$b;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lio/grpc/stub/ServerCalls$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/ServerCalls$b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ServerCalls$b;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ServerCalls$b;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ServerCalls$b;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/grpc/stub/ServerCalls$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/stub/ServerCalls$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public disableAutoInboundFlowControl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/ServerCalls$b;->disableAutoRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disableAutoRequest()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot disable auto flow control after initialization"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ServerCall;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ServerCall;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/Metadata;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/grpc/Metadata;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 13
    .line 14
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$b;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v0, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->j:Z

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->f:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 45
    .line 46
    new-instance v2, Lio/grpc/Metadata;

    .line 47
    .line 48
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/grpc/ServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lio/grpc/stub/ServerCalls$b;->f:Z

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->sendMessage(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->request(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setCompression(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$b;->a:Lio/grpc/ServerCall;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->setMessageCompression(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCancelHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot alter onCancelHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public setOnCloseHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot alter onCloseHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public setOnReadyHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot alter onReadyHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$b;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method
