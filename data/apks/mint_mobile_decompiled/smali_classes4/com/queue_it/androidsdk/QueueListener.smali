.class public abstract Lcom/queue_it/androidsdk/QueueListener;
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


# virtual methods
.method public abstract onError(Lcom/queue_it/androidsdk/Error;Ljava/lang/String;)V
.end method

.method public abstract onQueueDisabled(Lcom/queue_it/androidsdk/QueueDisabledInfo;)V
.end method

.method public abstract onQueueItUnavailable()V
.end method

.method public abstract onQueuePassed(Lcom/queue_it/androidsdk/QueuePassedInfo;)V
.end method

.method public onQueueUrlChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onQueueViewWillOpen()V
.end method

.method public onSessionRestart(Lcom/queue_it/androidsdk/QueueITEngine;)V
    .locals 0

    return-void
.end method

.method public onUserExited()V
    .locals 0

    return-void
.end method

.method public onWebViewClosed()V
    .locals 0

    return-void
.end method
