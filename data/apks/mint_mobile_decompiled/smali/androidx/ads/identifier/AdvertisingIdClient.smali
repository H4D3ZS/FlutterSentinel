.class public Landroidx/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ads/identifier/AdvertisingIdClient$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/ads/identifier/AdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/ads/identifier/AdvertisingIdClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/ads/identifier/AdvertisingIdClient;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/ads/identifier/AdvertisingIdClient;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/ads/identifier/AdvertisingIdClient$e;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/ads/identifier/AdvertisingIdClient;->f()Landroidx/ads/identifier/AdvertisingIdClient$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Landroidx/ads/identifier/AdvertisingIdClient;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, Landroidx/ads/identifier/AdvertisingIdClient;->f()Landroidx/ads/identifier/AdvertisingIdClient$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/ads/identifier/internal/HoldingConnectionClient;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/ads/identifier/internal/HoldingConnectionClient;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroidx/ads/identifier/AdvertisingIdClient;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Landroidx/ads/identifier/AdvertisingIdClient$e;->c(Landroidx/ads/identifier/internal/HoldingConnectionClient;J)Landroidx/ads/identifier/AdvertisingIdClient$e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static b(Landroidx/ads/identifier/internal/HoldingConnectionClient;)Landroidx/ads/identifier/AdvertisingIdInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/ads/identifier/internal/HoldingConnectionClient;->getIdService()Landroidx/ads/identifier/provider/IAdvertisingIdService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/ads/identifier/provider/IAdvertisingIdService;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/ads/identifier/AdvertisingIdInfo;->a()Landroidx/ads/identifier/AdvertisingIdInfo$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroidx/ads/identifier/AdvertisingIdInfo$a;->b(Ljava/lang/String;)Landroidx/ads/identifier/AdvertisingIdInfo$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/ads/identifier/internal/HoldingConnectionClient;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Landroidx/ads/identifier/AdvertisingIdInfo$a;->d(Ljava/lang/String;)Landroidx/ads/identifier/AdvertisingIdInfo$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0}, Landroidx/ads/identifier/provider/IAdvertisingIdService;->isLimitAdTrackingEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/ads/identifier/AdvertisingIdInfo$a;->c(Z)Landroidx/ads/identifier/AdvertisingIdInfo$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/ads/identifier/AdvertisingIdInfo$a;->a()Landroidx/ads/identifier/AdvertisingIdInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;

    .line 51
    .line 52
    const-string v0, "Advertising ID Provider does not returns an Advertising ID."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;

    .line 60
    .line 61
    const-string v1, "Advertising ID Provider throws a exception."

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "Remote exception"

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static c(Landroidx/ads/identifier/AdvertisingIdClient$e;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/ads/identifier/AdvertisingIdClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/ads/identifier/AdvertisingIdClient$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/ads/identifier/AdvertisingIdClient$d;-><init>(Landroidx/ads/identifier/AdvertisingIdClient$e;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/ads/identifier/AdvertisingIdClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/ads/identifier/AdvertisingIdClient$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/ads/identifier/AdvertisingIdClient$c;-><init>(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p0, 0x14

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/ads/identifier/AdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/ads/identifier/AdvertisingIdClient$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/ads/identifier/AdvertisingIdClient$b;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Landroidx/ads/identifier/AdvertisingIdClient;->d(Ljava/util/concurrent/Future;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f()Landroidx/ads/identifier/AdvertisingIdClient$e;
    .locals 5

    .line 1
    sget-object v0, Landroidx/ads/identifier/AdvertisingIdClient;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/ads/identifier/internal/HoldingConnectionClient;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/ads/identifier/internal/HoldingConnectionClient;->askConnectionId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/ads/identifier/AdvertisingIdClient$e;->c(Landroidx/ads/identifier/internal/HoldingConnectionClient;J)Landroidx/ads/identifier/AdvertisingIdClient$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/ads/identifier/AdvertisingIdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/ads/identifier/AdvertisingIdClient$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/ads/identifier/AdvertisingIdClient$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static isAdvertisingIdProviderAvailable(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/ads/identifier/AdvertisingIdUtils;->getAdvertisingIdProviderServices(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
