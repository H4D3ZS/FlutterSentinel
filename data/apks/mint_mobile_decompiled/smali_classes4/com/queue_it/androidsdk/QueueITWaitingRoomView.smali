.class public Lcom/queue_it/androidsdk/QueueITWaitingRoomView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

.field public final b:Lcom/queue_it/androidsdk/QueueListener;

.field public final c:Lcom/queue_it/androidsdk/QueueItEngineOptions;

.field public d:Landroid/content/Context;

.field public e:I

.field public final f:Landroid/content/BroadcastReceiver;

.field public final g:Landroid/content/BroadcastReceiver;

.field public final h:Landroid/content/BroadcastReceiver;

.field public final i:Landroid/content/BroadcastReceiver;

.field public final j:Landroid/content/BroadcastReceiver;

.field public final k:Landroid/content/BroadcastReceiver;

.field public final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/queue_it/androidsdk/QueueListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/queue_it/androidsdk/QueueItEngineOptions;->getDefault()Lcom/queue_it/androidsdk/QueueItEngineOptions;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;-><init>(Landroid/content/Context;Lcom/queue_it/androidsdk/QueueListener;Lcom/queue_it/androidsdk/QueueItEngineOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/queue_it/androidsdk/QueueListener;Lcom/queue_it/androidsdk/QueueItEngineOptions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->e:I

    .line 5
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$b;

    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$b;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V

    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->f:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$c;

    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$c;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V

    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->g:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$d;

    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$d;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V

    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->h:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$e;

    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$e;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V

    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->i:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$f;

    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$f;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V

    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->j:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$g;

    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$g;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V

    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->k:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;

    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$h;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V

    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->l:Landroid/content/BroadcastReceiver;

    if-nez p3, :cond_0

    .line 12
    invoke-static {}, Lcom/queue_it/androidsdk/QueueItEngineOptions;->getDefault()Lcom/queue_it/androidsdk/QueueItEngineOptions;

    move-result-object p3

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/queue_it/androidsdk/UserAgentManager;->initialize(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->d:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->b:Lcom/queue_it/androidsdk/QueueListener;

    .line 16
    new-instance p2, Lcom/queue_it/androidsdk/WaitingRoomStateBroadcaster;

    invoke-direct {p2, p1}, Lcom/queue_it/androidsdk/WaitingRoomStateBroadcaster;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->a:Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 17
    iput-object p3, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->c:Lcom/queue_it/androidsdk/QueueItEngineOptions;

    return-void
.end method

.method public static synthetic a(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->i:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->g:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->j:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->k:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->a:Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Lcom/queue_it/androidsdk/QueueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->b:Lcom/queue_it/androidsdk/QueueListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->f:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->h:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->l:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->b:Lcom/queue_it/androidsdk/QueueListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/queue_it/androidsdk/QueueListener;->onSessionRestart(Lcom/queue_it/androidsdk/QueueITEngine;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->b:Lcom/queue_it/androidsdk/QueueListener;

    .line 2
    .line 3
    new-instance v1, Lcom/queue_it/androidsdk/QueuePassedInfo;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/queue_it/androidsdk/QueuePassedInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/queue_it/androidsdk/QueueListener;->onQueuePassed(Lcom/queue_it/androidsdk/QueuePassedInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->b:Lcom/queue_it/androidsdk/QueueListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/queue_it/androidsdk/QueueListener;->onQueueUrlChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public showQueue(Lcom/queue_it/androidsdk/QueueTryPassResult;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "QueueITWaitingRoomView"

    .line 4
    .line 5
    const-string p2, "queuePassedInfo parameter is empty"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView$a;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomView;Lcom/queue_it/androidsdk/QueueTryPassResult;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->e:I

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->b:Lcom/queue_it/androidsdk/QueueListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueListener;->onQueueViewWillOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->b:Lcom/queue_it/androidsdk/QueueListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueListener;->onUserExited()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->b:Lcom/queue_it/androidsdk/QueueListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueListener;->onWebViewClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->a:Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->f:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->h:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->l:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->i:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->g:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->j:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->k:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v7}, Lcom/queue_it/androidsdk/IWaitingRoomStateBroadcaster;->registerReceivers(Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->d:Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, Lcom/queue_it/androidsdk/QueueActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "queueUrl"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "targetUrl"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "webViewUserAgent"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "userId"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "options"

    .line 54
    .line 55
    iget-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->c:Lcom/queue_it/androidsdk/QueueItEngineOptions;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomView;->d:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
