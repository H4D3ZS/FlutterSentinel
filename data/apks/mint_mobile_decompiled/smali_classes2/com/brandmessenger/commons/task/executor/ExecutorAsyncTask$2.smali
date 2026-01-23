.class Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->j(Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

.field final synthetic val$asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/util/concurrent/Callable;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;->val$asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->f(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;->val$asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->f(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;->val$asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v2, "Task cancelled."

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;->onFailed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v2, "An error occurred while executing doInBackground()"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;->val$asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;->onFailed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_2
    return-void
.end method
