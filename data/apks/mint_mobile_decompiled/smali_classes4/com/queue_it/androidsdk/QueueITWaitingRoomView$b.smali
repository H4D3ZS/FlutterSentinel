.class public Lcom/queue_it/androidsdk/QueueITWaitingRoomView$b;
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
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$b;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$b;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 2
    .line 3
    const-string v0, "queue-it-token"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->b(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
