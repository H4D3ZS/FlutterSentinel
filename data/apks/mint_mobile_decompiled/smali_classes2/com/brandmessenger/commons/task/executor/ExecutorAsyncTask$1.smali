.class Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;
.super Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;-><init>(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->a(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->b(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 22
    .line 23
    sget-object v2, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->FINISHED:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->d(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;)Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;->asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->e(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_1
    iget-object v3, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->c(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;->asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;->onFailed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 58
    .line 59
    sget-object v3, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->FINISHED:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->d(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;)Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;->asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->e(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
