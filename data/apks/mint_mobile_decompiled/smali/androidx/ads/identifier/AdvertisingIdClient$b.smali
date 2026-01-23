.class public Landroidx/ads/identifier/AdvertisingIdClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ads/identifier/AdvertisingIdClient;->e(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/ads/identifier/AdvertisingIdClient$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/ads/identifier/AdvertisingIdClient$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/ads/identifier/AdvertisingIdClient$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Landroidx/ads/identifier/AdvertisingIdClient$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/ads/identifier/AdvertisingIdClient;->c(Landroidx/ads/identifier/AdvertisingIdClient$e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/ads/identifier/AdvertisingIdClient$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/ads/identifier/AdvertisingIdClient$e;->a()Landroidx/ads/identifier/internal/HoldingConnectionClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/ads/identifier/AdvertisingIdClient;->b(Landroidx/ads/identifier/internal/HoldingConnectionClient;)Landroidx/ads/identifier/AdvertisingIdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/ads/identifier/AdvertisingIdNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_2
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_3
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/ads/identifier/AdvertisingIdClient$b;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
