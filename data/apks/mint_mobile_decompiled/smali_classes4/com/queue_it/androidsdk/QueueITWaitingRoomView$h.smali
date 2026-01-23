.class public Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;
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
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->g(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->m(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->n(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->o(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->c(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->d(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->e(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->f(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface/range {v0 .. v7}, Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;->unregisterReceivers(Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
