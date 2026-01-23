.class public Landroidx/ads/identifier/internal/HoldingConnectionClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ads/identifier/internal/HoldingConnectionClient$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/ads/identifier/internal/HoldingConnectionClient$a;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/ads/identifier/provider/IAdvertisingIdService;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/ads/identifier/AdvertisingIdNotAvailableException;,
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/ads/identifier/internal/HoldingConnectionClient;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/ads/identifier/internal/HoldingConnectionClient;->d(Landroid/content/ComponentName;)Landroidx/ads/identifier/internal/HoldingConnectionClient$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->b:Landroidx/ads/identifier/internal/HoldingConnectionClient$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/ads/identifier/internal/HoldingConnectionClient;->b()Landroidx/ads/identifier/provider/IAdvertisingIdService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->d:Landroidx/ads/identifier/provider/IAdvertisingIdService;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

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
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/ads/identifier/AdvertisingIdUtils;->selectServiceByPriority(Ljava/util/List;Landroid/content/pm/PackageManager;)Landroid/content/pm/ServiceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;

    .line 26
    .line 27
    const-string v0, "No compatible AndroidX Advertising ID Provider available."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/ads/identifier/AdvertisingIdNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->b:Landroidx/ads/identifier/internal/HoldingConnectionClient$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public askConnectionId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Landroidx/ads/identifier/provider/IAdvertisingIdService;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->b:Landroidx/ads/identifier/internal/HoldingConnectionClient$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/ads/identifier/internal/HoldingConnectionClient$a;->a()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/ads/identifier/provider/IAdvertisingIdService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/ads/identifier/provider/IAdvertisingIdService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Landroid/content/ComponentName;)Landroidx/ads/identifier/internal/HoldingConnectionClient$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.ads.identifier.provider.GET_AD_ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/ads/identifier/internal/HoldingConnectionClient$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/ads/identifier/internal/HoldingConnectionClient$a;-><init>(Landroidx/ads/identifier/internal/HoldingConnectionClient;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "Connection failure"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getIdService()Landroidx/ads/identifier/provider/IAdvertisingIdService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->d:Landroidx/ads/identifier/provider/IAdvertisingIdService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public tryFinish(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient;->b:Landroidx/ads/identifier/internal/HoldingConnectionClient$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/ads/identifier/internal/HoldingConnectionClient;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, p2

    .line 25
    return p1
.end method
