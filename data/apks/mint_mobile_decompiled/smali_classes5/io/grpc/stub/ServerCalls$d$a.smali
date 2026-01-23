.class public final Lio/grpc/stub/ServerCalls$d$a;
.super Lio/grpc/ServerCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/StreamObserver;

.field public final b:Lio/grpc/stub/ServerCalls$b;

.field public final c:Lio/grpc/ServerCall;

.field public d:Z

.field public final synthetic e:Lio/grpc/stub/ServerCalls$d;


# direct methods
.method public constructor <init>(Lio/grpc/stub/ServerCalls$d;Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$d$a;->e:Lio/grpc/stub/ServerCalls$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$d$a;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/stub/ServerCalls$d$a;->a:Lio/grpc/stub/StreamObserver;

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 12
    .line 13
    iput-object p4, p0, Lio/grpc/stub/ServerCalls$d$a;->c:Lio/grpc/ServerCall;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->b(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->b(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$b;->c:Z

    .line 23
    .line 24
    :goto_0
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$d$a;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->a:Lio/grpc/stub/StreamObserver;

    .line 29
    .line 30
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 31
    .line 32
    const-string v2, "client cancelled"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->d(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->d(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

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

.method public onHalfClose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$d$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->a:Lio/grpc/stub/StreamObserver;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->a:Lio/grpc/stub/StreamObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/stub/ServerCalls$b;->e(Lio/grpc/stub/ServerCalls$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$d$a;->c:Lio/grpc/ServerCall;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/ServerCall;->request(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->c(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->c(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

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
