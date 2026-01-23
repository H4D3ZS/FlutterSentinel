.class public Lcom/queue_it/androidsdk/QueueActivityBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Landroid/webkit/WebView;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/webkit/WebView;

.field public e:Ljava/lang/String;

.field public f:Lcom/queue_it/androidsdk/IUriOverrider;

.field public final g:Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

.field public h:Lcom/queue_it/androidsdk/QueueItEngineOptions;

.field public i:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/queue_it/androidsdk/QueueActivityBase$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueActivityBase$a;-><init>(Lcom/queue_it/androidsdk/QueueActivityBase;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->i:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {}, Lcom/queue_it/androidsdk/QueueItEngineOptions;->getDefault()Lcom/queue_it/androidsdk/QueueItEngineOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->h:Lcom/queue_it/androidsdk/QueueItEngineOptions;

    .line 18
    .line 19
    new-instance v0, Lcom/queue_it/androidsdk/WaitingRoomStateBroadcaster;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/queue_it/androidsdk/WaitingRoomStateBroadcaster;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->g:Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/queue_it/androidsdk/QueueActivityBase;)Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->g:Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/queue_it/androidsdk/QueueActivityBase;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/queue_it/androidsdk/QueueActivityBase;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/queue_it/androidsdk/QueueActivityBase;->f(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/queue_it/androidsdk/QueueActivityBase;)Lcom/queue_it/androidsdk/IUriOverrider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->f:Lcom/queue_it/androidsdk/IUriOverrider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/queue_it/androidsdk/QueueActivityBase;->j:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/queue_it/androidsdk/QueueActivityBase;->j:Landroid/webkit/WebView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->g:Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;->broadcastQueueActivityClosed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    const-string v1, "webViewUserAgent"

    .line 4
    .line 5
    const-string v2, "targetUrl"

    .line 6
    .line 7
    const-string v3, "queueUrl"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->e:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->f:Lcom/queue_it/androidsdk/IUriOverrider;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Lcom/queue_it/androidsdk/IUriOverrider;->setUserId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "options"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/queue_it/androidsdk/QueueItEngineOptions;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->h:Lcom/queue_it/androidsdk/QueueItEngineOptions;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->f:Lcom/queue_it/androidsdk/IUriOverrider;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lcom/queue_it/androidsdk/IUriOverrider;->setUserId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "QueueITEngine"

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->f:Lcom/queue_it/androidsdk/IUriOverrider;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Lcom/queue_it/androidsdk/IUriOverrider;->setTarget(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string p1, "targetUrl is null, cannot set target Uri"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->f:Lcom/queue_it/androidsdk/IUriOverrider;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lcom/queue_it/androidsdk/IUriOverrider;->setQueue(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const-string p1, "queueUrl is null, cannot set queue Uri"

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public getOptions()Lcom/queue_it/androidsdk/QueueItEngineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->h:Lcom/queue_it/androidsdk/QueueItEngineOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/queue_it/androidsdk/UserAgentManager;->getUserAgent()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    const-string v0, "http.agent"

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/queue_it/androidsdk/UriOverrider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/queue_it/androidsdk/UriOverrider;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->f:Lcom/queue_it/androidsdk/IUriOverrider;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->a:Landroid/app/Activity;

    .line 9
    .line 10
    sget v1, Lcom/queue_it/androidsdk/R$layout;->activity_queue:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/queue_it/androidsdk/QueueActivityBase;->g(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/queue_it/androidsdk/QueueActivityBase;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->a:Landroid/app/Activity;

    .line 31
    .line 32
    sget v0, Lcom/queue_it/androidsdk/R$id;->progressBar:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->a:Landroid/app/Activity;

    .line 41
    .line 42
    sget v1, Lcom/queue_it/androidsdk/R$id;->relativeLayout:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v1, Landroid/webkit/WebView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->d:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->d:Landroid/webkit/WebView;

    .line 63
    .line 64
    sput-object v0, Lcom/queue_it/androidsdk/QueueActivityBase;->j:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->d:Landroid/webkit/WebView;

    .line 75
    .line 76
    new-instance v1, Lcom/queue_it/androidsdk/QueueActivityBase$b;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/queue_it/androidsdk/QueueActivityBase$b;-><init>(Lcom/queue_it/androidsdk/QueueActivityBase;Landroid/widget/ProgressBar;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->d:Landroid/webkit/WebView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->i:Landroid/webkit/WebViewClient;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/queue_it/androidsdk/QueueActivityBase;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->d:Landroid/webkit/WebView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->g:Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 105
    .line 106
    const-string v0, "Failed to load the queue. Queue Url or Target Url are missing from the running Activity. Please, check the error logs for more details."

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;->broadcastQueueError(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->a:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "queueUrl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "targetUrl"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "webViewUserAgent"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->f:Lcom/queue_it/androidsdk/IUriOverrider;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/queue_it/androidsdk/IUriOverrider;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "userId"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueActivityBase;->f:Lcom/queue_it/androidsdk/IUriOverrider;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/queue_it/androidsdk/IUriOverrider;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method
