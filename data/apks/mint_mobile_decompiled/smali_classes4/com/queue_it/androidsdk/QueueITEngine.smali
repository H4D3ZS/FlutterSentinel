.class public Lcom/queue_it/androidsdk/QueueITEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

.field public b:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

.field public c:Lcom/queue_it/androidsdk/QueueListener;

.field public d:Lcom/queue_it/androidsdk/QueueTryPassResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueListener;)V
    .locals 8

    .line 1
    const-string v5, ""

    .line 2
    invoke-static {}, Lcom/queue_it/androidsdk/QueueItEngineOptions;->getDefault()Lcom/queue_it/androidsdk/QueueItEngineOptions;

    move-result-object v7

    .line 3
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/queue_it/androidsdk/QueueITEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueListener;Lcom/queue_it/androidsdk/QueueItEngineOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueListener;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/queue_it/androidsdk/QueueItEngineOptions;->getDefault()Lcom/queue_it/androidsdk/QueueItEngineOptions;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/queue_it/androidsdk/QueueITEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueListener;Lcom/queue_it/androidsdk/QueueItEngineOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueListener;Lcom/queue_it/androidsdk/QueueItEngineOptions;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p7, :cond_0

    .line 7
    invoke-static {}, Lcom/queue_it/androidsdk/QueueItEngineOptions;->getDefault()Lcom/queue_it/androidsdk/QueueItEngineOptions;

    move-result-object p7

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/queue_it/androidsdk/UserAgentManager;->initialize(Landroid/content/Context;)V

    .line 9
    iput-object p6, p0, Lcom/queue_it/androidsdk/QueueITEngine;->c:Lcom/queue_it/androidsdk/QueueListener;

    .line 10
    new-instance p6, Lcom/queue_it/androidsdk/QueueITEngine$a;

    invoke-direct {p6, p0}, Lcom/queue_it/androidsdk/QueueITEngine$a;-><init>(Lcom/queue_it/androidsdk/QueueITEngine;)V

    .line 11
    invoke-virtual {p7}, Lcom/queue_it/androidsdk/QueueItEngineOptions;->getWebViewUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v7, Lcom/queue_it/androidsdk/QueueITEngine$b;

    invoke-direct {v7, p0, p6, v0}, Lcom/queue_it/androidsdk/QueueITEngine$b;-><init>(Lcom/queue_it/androidsdk/QueueITEngine;Lcom/queue_it/androidsdk/QueueListener;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;)V

    iput-object v1, p0, Lcom/queue_it/androidsdk/QueueITEngine;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 14
    new-instance p1, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    invoke-direct {p1, v2, p6, p7}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;-><init>(Landroid/content/Context;Lcom/queue_it/androidsdk/QueueListener;Lcom/queue_it/androidsdk/QueueItEngineOptions;)V

    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine;->b:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    return-void
.end method

.method public static synthetic a(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITEngine;->c:Lcom/queue_it/androidsdk/QueueListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueTryPassResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITEngine;->d:Lcom/queue_it/androidsdk/QueueTryPassResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/queue_it/androidsdk/QueueITEngine;Lcom/queue_it/androidsdk/QueueTryPassResult;)Lcom/queue_it/androidsdk/QueueTryPassResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine;->d:Lcom/queue_it/androidsdk/QueueTryPassResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/queue_it/androidsdk/QueueITEngine;)Lcom/queue_it/androidsdk/QueueITWaitingRoomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITEngine;->b:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public IsRequestInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->IsRequestInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public run(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/queue_it/androidsdk/QueueITException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->tryPass()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runWithEnqueueKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/queue_it/androidsdk/QueueITException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->IsRequestInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->tryPassWithEnqueueKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/queue_it/androidsdk/QueueITException;

    .line 16
    .line 17
    const-string p2, "Request is already in progress"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/queue_it/androidsdk/QueueITException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public runWithEnqueueToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/queue_it/androidsdk/QueueITException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->IsRequestInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITEngine;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->tryPassWithEnqueueToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/queue_it/androidsdk/QueueITException;

    .line 16
    .line 17
    const-string p2, "Request is already in progress"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/queue_it/androidsdk/QueueITException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setViewDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITEngine;->b:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->setViewDelay(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
