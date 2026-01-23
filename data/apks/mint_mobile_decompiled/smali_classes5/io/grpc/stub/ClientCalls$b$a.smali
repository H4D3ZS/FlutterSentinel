.class public final Lio/grpc/stub/ClientCalls$b$a;
.super Lio/grpc/stub/ClientCalls$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lio/grpc/stub/ClientCalls$b;


# direct methods
.method public constructor <init>(Lio/grpc/stub/ClientCalls$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/stub/ClientCalls$e;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->b(Lio/grpc/stub/ClientCalls$b;)Lio/grpc/ClientCall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->request(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "ClientCall already closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$b;->a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-boolean v1, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    .line 42
    .line 43
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$b$a;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "ClientCall already closed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b$a;->b:Lio/grpc/stub/ClientCalls$b;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
