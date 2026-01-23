.class public final Lio/grpc/stub/ClientCalls$f;
.super Lio/grpc/stub/ClientCalls$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/StreamObserver;

.field public final b:Lio/grpc/stub/ClientCalls$c;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ClientCalls$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 8
    .line 9
    instance-of v0, p1, Lio/grpc/stub/ClientResponseObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/grpc/stub/ClientResponseObserver;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/grpc/stub/ClientResponseObserver;->beforeStart(Lio/grpc/stub/ClientCallStreamObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lio/grpc/stub/ClientCalls$c;->a(Lio/grpc/stub/ClientCalls$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->e(Lio/grpc/stub/ClientCalls$c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->e(Lio/grpc/stub/ClientCalls$c;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/stub/ClientCalls$c;->request(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->b(Lio/grpc/stub/ClientCalls$c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/StreamObserver;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 36
    .line 37
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$c;->b(Lio/grpc/stub/ClientCalls$c;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$c;->c(Lio/grpc/stub/ClientCalls$c;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/grpc/stub/ClientCalls$c;->request(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->d(Lio/grpc/stub/ClientCalls$c;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->b:Lio/grpc/stub/ClientCalls$c;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->d(Lio/grpc/stub/ClientCalls$c;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
