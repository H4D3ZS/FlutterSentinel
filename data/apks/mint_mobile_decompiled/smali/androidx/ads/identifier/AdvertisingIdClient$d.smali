.class public Landroidx/ads/identifier/AdvertisingIdClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ads/identifier/AdvertisingIdClient;->c(Landroidx/ads/identifier/AdvertisingIdClient$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/ads/identifier/AdvertisingIdClient$e;


# direct methods
.method public constructor <init>(Landroidx/ads/identifier/AdvertisingIdClient$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/ads/identifier/AdvertisingIdClient$d;->a:Landroidx/ads/identifier/AdvertisingIdClient$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/ads/identifier/AdvertisingIdClient$d;->a:Landroidx/ads/identifier/AdvertisingIdClient$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/ads/identifier/AdvertisingIdClient$e;->a()Landroidx/ads/identifier/internal/HoldingConnectionClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/ads/identifier/AdvertisingIdClient$d;->a:Landroidx/ads/identifier/AdvertisingIdClient$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/ads/identifier/AdvertisingIdClient$e;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/ads/identifier/internal/HoldingConnectionClient;->tryFinish(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroidx/ads/identifier/AdvertisingIdClient;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
