.class public Lcom/queue_it/androidsdk/QueueActivityBase$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/queue_it/androidsdk/QueueActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/queue_it/androidsdk/QueueActivityBase;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    const-string v2, "%s %s: %s %s"

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "onReceivedError"

    .line 45
    .line 46
    aput-object v3, v1, v5

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    const-string v0, "%s: %s"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v4, v1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    const-string v2, "%s %s: %s %s"

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "onReceivedHttpError"

    .line 45
    .line 46
    aput-object v3, v1, v5

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    const-string v0, "%s: %s"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueActivityBase;->a(Lcom/queue_it/androidsdk/QueueActivityBase;)Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "SslError, code: "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;->broadcastQueueError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueActivityBase;->b(Lcom/queue_it/androidsdk/QueueActivityBase;)Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/queue_it/androidsdk/QueueActivityBase;->c(Lcom/queue_it/androidsdk/QueueActivityBase;Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueActivityBase;->d(Lcom/queue_it/androidsdk/QueueActivityBase;)Lcom/queue_it/androidsdk/IUriOverrider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase$a;->a:Lcom/queue_it/androidsdk/QueueActivityBase;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueActivityBase;->b(Lcom/queue_it/androidsdk/QueueActivityBase;)Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/queue_it/androidsdk/QueueActivityBase$a$a;-><init>(Lcom/queue_it/androidsdk/QueueActivityBase$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lcom/queue_it/androidsdk/IUriOverrider;->handleNavigationRequest(Ljava/lang/String;Landroid/webkit/WebView;Lcom/queue_it/androidsdk/UriOverrideWrapper;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
