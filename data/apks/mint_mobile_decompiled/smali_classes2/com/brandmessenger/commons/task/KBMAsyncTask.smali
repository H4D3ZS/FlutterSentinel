.class public Lcom/brandmessenger/commons/task/KBMAsyncTask;
.super Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask<",
        "TProgress;TResult;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public executeAsync(Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public executeSync()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->doInBackground()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
