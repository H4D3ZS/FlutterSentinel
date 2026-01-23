.class public Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->showQueue(Lcom/queue_it/androidsdk/QueueTryPassResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/queue_it/androidsdk/QueueTryPassResult;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;Lcom/queue_it/androidsdk/QueueTryPassResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;->a:Lcom/queue_it/androidsdk/QueueTryPassResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;->a:Lcom/queue_it/androidsdk/QueueTryPassResult;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/queue_it/androidsdk/QueueTryPassResult;->getQueueUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;->a:Lcom/queue_it/androidsdk/QueueTryPassResult;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/queue_it/androidsdk/QueueTryPassResult;->getTargetUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->a(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
