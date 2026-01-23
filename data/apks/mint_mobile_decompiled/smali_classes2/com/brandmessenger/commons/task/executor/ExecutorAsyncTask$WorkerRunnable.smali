.class abstract Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WorkerRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field asyncListener:Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$WorkerRunnable;-><init>()V

    return-void
.end method
