.class public Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.intent.action.TIME_SET"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isAutomaticTimeEnabled(Landroid/content/Context;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isDeviceInIdleState(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v0, Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver$1;-><init>(Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;->enqueueWorkTimeZoneChanged(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
