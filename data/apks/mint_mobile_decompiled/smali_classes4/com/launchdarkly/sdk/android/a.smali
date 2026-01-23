.class public final Lcom/launchdarkly/sdk/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/PlatformState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/a$c;,
        Lcom/launchdarkly/sdk/android/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpk9;

.field public final c:Lcom/launchdarkly/logging/LDLogger;

.field public final d:Lcom/launchdarkly/sdk/android/a$c;

.field public final e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpk9;Lcom/launchdarkly/logging/LDLogger;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/launchdarkly/sdk/android/a;->i:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a;->a:Landroid/app/Application;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a;->b:Lpk9;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/a;->c:Lcom/launchdarkly/logging/LDLogger;

    .line 34
    .line 35
    new-instance p2, Lcom/launchdarkly/sdk/android/a$c;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p0, p3}, Lcom/launchdarkly/sdk/android/a$c;-><init>(Lcom/launchdarkly/sdk/android/a;Lcom/launchdarkly/sdk/android/a$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a;->d:Lcom/launchdarkly/sdk/android/a$c;

    .line 42
    .line 43
    new-instance v3, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 59
    .line 60
    .line 61
    iget p2, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 62
    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    if-eq p2, v3, :cond_0

    .line 66
    .line 67
    const/16 v3, 0xc8

    .line 68
    .line 69
    if-ne p2, v3, :cond_1

    .line 70
    .line 71
    :cond_0
    move v1, v2

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/launchdarkly/sdk/android/a$b;

    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Lcom/launchdarkly/sdk/android/a$b;-><init>(Lcom/launchdarkly/sdk/android/a;Lcom/launchdarkly/sdk/android/a$a;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/launchdarkly/sdk/android/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/sdk/android/a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/launchdarkly/sdk/android/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/launchdarkly/sdk/android/a;)Lcom/launchdarkly/logging/LDLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->c:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/launchdarkly/sdk/android/a;)Lpk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->b:Lpk9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->a:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a;->d:Lcom/launchdarkly/sdk/android/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->a:Landroid/app/Application;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Lcom/launchdarkly/sdk/android/PlatformState$ForegroundChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/launchdarkly/sdk/android/PlatformState$ForegroundChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lcom/launchdarkly/sdk/android/PlatformState$ConnectivityChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    :cond_2
    return v3

    .line 61
    :catch_0
    return v0
.end method

.method public l(Lcom/launchdarkly/sdk/android/PlatformState$ConnectivityChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
