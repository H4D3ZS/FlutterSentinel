.class public final Lcom/launchdarkly/sdk/android/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/launchdarkly/sdk/android/a;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a$c;->c:Lcom/launchdarkly/sdk/android/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a$c;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/a;Lcom/launchdarkly/sdk/android/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/a$c;-><init>(Lcom/launchdarkly/sdk/android/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$c;->c:Lcom/launchdarkly/sdk/android/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean p2, p0, Lcom/launchdarkly/sdk/android/a$c;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/launchdarkly/sdk/android/a$c;->b:Z

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/launchdarkly/sdk/android/a$c;->a:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a$c;->b:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/a$c;->c:Lcom/launchdarkly/sdk/android/a;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/launchdarkly/sdk/android/a;->b(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/launchdarkly/sdk/android/PlatformState$ConnectivityChangeListener;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/PlatformState$ConnectivityChangeListener;->onConnectivityChanged(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
