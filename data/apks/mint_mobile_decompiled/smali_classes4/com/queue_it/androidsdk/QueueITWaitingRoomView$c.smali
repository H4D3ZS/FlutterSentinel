.class public Lcom/queue_it/androidsdk/QueueITWaitingRoomView$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/queue_it/androidsdk/QueueITWaitingRoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$c;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$c;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->h(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Lcom/queue_it/androidsdk/QueueListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/queue_it/androidsdk/Error;->SSL_ERROR:Lcom/queue_it/androidsdk/Error;

    .line 8
    .line 9
    const-string v1, "error-message"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/queue_it/androidsdk/QueueListener;->onError(Lcom/queue_it/androidsdk/Error;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
