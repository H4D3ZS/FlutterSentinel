.class public Lcom/queue_it/androidsdk/QueueITEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue_it/androidsdk/QueueITEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueListener;Lcom/queue_it/androidsdk/QueueItEngineOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/queue_it/androidsdk/QueueListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/queue_it/androidsdk/QueueITEngine;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITEngine;Lcom/queue_it/androidsdk/QueueListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->c:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->a:Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/queue_it/androidsdk/Error;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/queue_it/androidsdk/Error;->Queueit_NotAvailable:Lcom/queue_it/androidsdk/Error;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->c:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueListener;->onQueueItUnavailable()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->c:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/queue_it/androidsdk/QueueListener;->onError(Lcom/queue_it/androidsdk/Error;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lcom/queue_it/androidsdk/QueueTryPassResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueTryPassResult;->getRedirectType()Lcom/queue_it/androidsdk/RedirectType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/queue_it/androidsdk/RedirectType;->safetynet:Lcom/queue_it/androidsdk/RedirectType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->a:Lcom/queue_it/androidsdk/QueueListener;

    .line 10
    .line 11
    new-instance v1, Lcom/queue_it/androidsdk/QueuePassedInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueTryPassResult;->getQueueItToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/queue_it/androidsdk/QueuePassedInfo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/queue_it/androidsdk/QueueListener;->onQueuePassed(Lcom/queue_it/androidsdk/QueuePassedInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueTryPassResult;->getRedirectType()Lcom/queue_it/androidsdk/RedirectType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/queue_it/androidsdk/RedirectType;->disabled:Lcom/queue_it/androidsdk/RedirectType;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueTryPassResult;->getRedirectType()Lcom/queue_it/androidsdk/RedirectType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/queue_it/androidsdk/RedirectType;->afterevent:Lcom/queue_it/androidsdk/RedirectType;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueTryPassResult;->getRedirectType()Lcom/queue_it/androidsdk/RedirectType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/queue_it/androidsdk/RedirectType;->idle:Lcom/queue_it/androidsdk/RedirectType;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->c:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/queue_it/androidsdk/QueueITEngine;->c(Lcom/queue_it/androidsdk/QueueITEngine;Lcom/queue_it/androidsdk/QueueTryPassResult;)Lcom/queue_it/androidsdk/QueueTryPassResult;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->c:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITEngine;->d(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->c:Lcom/queue_it/androidsdk/QueueITEngine;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITEngine;->b(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueTryPassResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->showQueue(Lcom/queue_it/androidsdk/QueueTryPassResult;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine$b;->a:Lcom/queue_it/androidsdk/QueueListener;

    .line 73
    .line 74
    new-instance v1, Lcom/queue_it/androidsdk/QueueDisabledInfo;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueTryPassResult;->getQueueItToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Lcom/queue_it/androidsdk/QueueDisabledInfo;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/queue_it/androidsdk/QueueListener;->onQueueDisabled(Lcom/queue_it/androidsdk/QueueDisabledInfo;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
