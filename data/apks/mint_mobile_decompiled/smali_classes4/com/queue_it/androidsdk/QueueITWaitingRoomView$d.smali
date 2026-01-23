.class public Lcom/queue_it/androidsdk/QueueITWaitingRoomView$d;
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
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$d;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "url"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$d;->a:Lcom/queue_it/androidsdk/QueueITWaitingRoomView;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->i(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
