.class public Lcom/brandmessenger/commons/task/KBMTask;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brandmessenger/commons/task/BaseAsyncTask<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask$AsyncListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
