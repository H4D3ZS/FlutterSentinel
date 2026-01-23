.class public Landroidx/ads/identifier/internal/HoldingConnectionClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ads/identifier/internal/HoldingConnectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic b:Landroidx/ads/identifier/internal/HoldingConnectionClient;


# direct methods
.method public constructor <init>(Landroidx/ads/identifier/internal/HoldingConnectionClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient$a;->b:Landroidx/ads/identifier/internal/HoldingConnectionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 17
    .line 18
    const-string v1, "Timed out waiting for the service connection"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/ads/identifier/internal/HoldingConnectionClient$a;->b:Landroidx/ads/identifier/internal/HoldingConnectionClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/ads/identifier/internal/HoldingConnectionClient;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
