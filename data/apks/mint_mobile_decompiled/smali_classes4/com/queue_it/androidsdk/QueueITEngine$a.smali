.class public Lcom/queue_it/androidsdk/QueueITEngine$a;
.super Lcom/queue_it/androidsdk/QueueListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue_it/androidsdk/QueueITEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueListener;Lcom/queue_it/androidsdk/QueueItEngineOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/queue_it/androidsdk/QueueITEngine;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/queue_it/androidsdk/QueueListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/queue_it/androidsdk/Error;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/queue_it/androidsdk/QueueListener;->onError(Lcom/queue_it/androidsdk/Error;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onQueueDisabled(Lcom/queue_it/androidsdk/QueueDisabledInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/queue_it/androidsdk/QueueListener;->onQueueDisabled(Lcom/queue_it/androidsdk/QueueDisabledInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onQueueItUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueListener;->onQueueItUnavailable()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onQueuePassed(Lcom/queue_it/androidsdk/QueuePassedInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/queue_it/androidsdk/QueueListener;->onQueuePassed(Lcom/queue_it/androidsdk/QueuePassedInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onQueueUrlChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/queue_it/androidsdk/QueueListener;->onQueueUrlChanged(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onQueueViewWillOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueListener;->onQueueViewWillOpen()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSessionRestart(Lcom/queue_it/androidsdk/QueueITEngine;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/queue_it/androidsdk/QueueListener;->onSessionRestart(Lcom/queue_it/androidsdk/QueueITEngine;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUserExited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueListener;->onUserExited()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWebViewClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$a;->a:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueListener;->onWebViewClosed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
