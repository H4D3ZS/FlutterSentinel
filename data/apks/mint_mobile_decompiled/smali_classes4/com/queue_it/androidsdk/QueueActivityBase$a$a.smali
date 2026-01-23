.class public Lcom/queue_it/androidsdk/QueueActivityBase$a$a;
.super Lcom/queue_it/androidsdk/UriOverrideWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue_it/androidsdk/QueueActivityBase$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/queue_it/androidsdk/QueueActivityBase$a;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueActivityBase$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/queue_it/androidsdk/UriOverrideWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->a(Lcom/queue_it/androidsdk/QueueActivityBase;)Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;->broadcastWebViewClosed()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->b(Lcom/queue_it/androidsdk/QueueActivityBase;)Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/queue_it/androidsdk/QueueActivityBase;->c(Lcom/queue_it/androidsdk/QueueActivityBase;Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPassed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->a(Lcom/queue_it/androidsdk/QueueActivityBase;)Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;->broadcastQueuePassed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueActivityBase;->b(Lcom/queue_it/androidsdk/QueueActivityBase;)Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->c(Lcom/queue_it/androidsdk/QueueActivityBase;Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onQueueUrlChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->a(Lcom/queue_it/androidsdk/QueueActivityBase;)Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;->broadcastChangedQueueUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSessionRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->a(Lcom/queue_it/androidsdk/QueueActivityBase;)Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;->broadcastOnSessionRestart()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->b(Lcom/queue_it/androidsdk/QueueActivityBase;)Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/queue_it/androidsdk/QueueActivityBase;->c(Lcom/queue_it/androidsdk/QueueActivityBase;Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
