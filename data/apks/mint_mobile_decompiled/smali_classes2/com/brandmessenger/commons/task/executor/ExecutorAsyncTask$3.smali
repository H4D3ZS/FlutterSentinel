.class Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->k(Ljava/lang/Object;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

.field final synthetic val$asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->val$result:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->val$asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->val$result:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->g(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->val$asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->val$result:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;->onComplete(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->this$0:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->h(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;->val$asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    const-string v2, "Task cancelled."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;->onFailed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
