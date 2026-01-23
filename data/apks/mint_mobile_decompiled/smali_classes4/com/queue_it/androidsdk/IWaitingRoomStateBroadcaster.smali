.class public interface abstract Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract broadcastChangedQueueUrl(Ljava/lang/String;)V
.end method

.method public abstract broadcastOnSessionRestart()V
.end method

.method public abstract broadcastQueueActivityClosed()V
.end method

.method public abstract broadcastQueueError(Ljava/lang/String;)V
.end method

.method public abstract broadcastQueuePassed(Ljava/lang/String;)V
.end method

.method public abstract broadcastUserExited()V
.end method

.method public abstract broadcastWebViewClosed()V
.end method

.method public abstract registerReceivers(Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract unregisterReceivers(Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;)V
.end method
