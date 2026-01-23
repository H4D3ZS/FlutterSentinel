.class public abstract Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;
.super Lcom/brandmessenger/commons/task/BaseAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;,
        Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/brandmessenger/commons/task/BaseAsyncTask<",
        "TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field future:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private status:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

.field private final taskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field worker:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->executor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->taskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    sget-object v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->PENDING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->status:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 52
    .line 53
    new-instance v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;-><init>(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->worker:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->taskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->doInBackground()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;)Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->status:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->k(Ljava/lang/Object;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onProgress(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->future:Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public execute(Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V
    .locals 2
    .param p1    # Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->status:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->PENDING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$5;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot execute task: the task is already running."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->RUNNING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->status:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->j(Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->future:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->status:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->worker:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;->asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->worker:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$2;-><init>(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/util/concurrent/Callable;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->future:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ljava/lang/Object;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$3;-><init>(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->taskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->k(Ljava/lang/Object;Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public publishProgress(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$4;-><init>(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
