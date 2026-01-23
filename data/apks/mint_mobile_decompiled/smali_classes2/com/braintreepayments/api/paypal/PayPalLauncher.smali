.class public final Lcom/braintreepayments/api/paypal/PayPalLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 /2\u00020\u0001:\u0001/B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\"\u001a\u00020!2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u0010.\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010,\u001a\u0004\u0008*\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalLauncher;",
        "",
        "Lcom/braintreepayments/api/BrowserSwitchClient;",
        "browserSwitchClient",
        "Lcom/braintreepayments/api/core/GetAppSwitchUseCase;",
        "getAppSwitchUseCase",
        "Lkotlin/Lazy;",
        "Lcom/braintreepayments/api/core/AnalyticsClient;",
        "lazyAnalyticsClient",
        "<init>",
        "(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lkotlin/Lazy;)V",
        "()V",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;",
        "paymentAuthRequest",
        "Lcom/braintreepayments/api/paypal/PayPalPendingRequest;",
        "launch",
        "(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest;",
        "Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;",
        "pendingRequest",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;",
        "handleReturnToApp",
        "(Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;Landroid/content/Intent;)Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "",
        "isAppSwitch",
        "Lcom/braintreepayments/api/core/AnalyticsEventParams;",
        "analyticsEventParams",
        "Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;",
        "c",
        "(Ljava/lang/Exception;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;",
        "params",
        "",
        "a",
        "(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V",
        "Lcom/braintreepayments/api/BrowserSwitchClient;",
        "b",
        "Lcom/braintreepayments/api/core/GetAppSwitchUseCase;",
        "Lkotlin/Lazy;",
        "()Lcom/braintreepayments/api/core/AnalyticsClient;",
        "analyticsClient",
        "Companion",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/BrowserSwitchClient;

.field public final b:Lcom/braintreepayments/api/core/GetAppSwitchUseCase;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->Companion:Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 7
    new-instance v1, Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-direct {v1}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>()V

    .line 8
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsClient;->Companion:Lcom/braintreepayments/api/core/AnalyticsClient$Companion;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsClient$Companion;->getLazyInstance()Lkotlin/Lazy;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/paypal/PayPalLauncher;-><init>(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lkotlin/Lazy;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/BrowserSwitchClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/GetAppSwitchUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BrowserSwitchClient;",
            "Lcom/braintreepayments/api/core/GetAppSwitchUseCase;",
            "Lkotlin/Lazy<",
            "Lcom/braintreepayments/api/core/AnalyticsClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "browserSwitchClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppSwitchUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyAnalyticsClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->a:Lcom/braintreepayments/api/BrowserSwitchClient;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b:Lcom/braintreepayments/api/core/GetAppSwitchUseCase;

    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    new-instance p2, Lcom/braintreepayments/api/core/GetAppSwitchUseCase;

    sget-object p4, Lcom/braintreepayments/api/core/AppSwitchRepository;->Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    invoke-virtual {p4}, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AppSwitchRepository;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/braintreepayments/api/core/GetAppSwitchUseCase;-><init>(Lcom/braintreepayments/api/core/AppSwitchRepository;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/paypal/PayPalLauncher;-><init>(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lkotlin/Lazy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->a:Lcom/braintreepayments/api/BrowserSwitchClient;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getBrowserSwitchOptions()Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/BrowserSwitchClient;->assertCanPerformBrowserSwitch(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lcom/braintreepayments/api/core/AnalyticsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalLauncher;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Exception;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;
    .locals 18

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "paypal:tokenize:app-switch:failed"

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "paypal:tokenize:browser-presentation:failed"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/16 v16, 0x7ff

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    invoke-static/range {v3 .. v17}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->copy$default(Lcom/braintreepayments/api/core/AnalyticsEventParams;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final handleReturnToApp(Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;Landroid/content/Intent;)Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;
    .locals 21
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "pendingRequest"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "intent"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v4, "ba_token"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v4, "token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v5, v3

    .line 48
    :goto_2
    new-instance v8, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    move-object v11, v3

    .line 61
    const/16 v17, 0xfbe

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-direct/range {v4 .. v18}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v4

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v10, 0x4

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v7, "paypal:tokenize:handle-return:started"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v6 .. v11}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    iget-object v3, v1, Lcom/braintreepayments/api/paypal/PayPalLauncher;->a:Lcom/braintreepayments/api/BrowserSwitchClient;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;->getPendingRequestString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v0, v2}, Lcom/braintreepayments/api/BrowserSwitchClient;->completeRequest(Landroid/content/Intent;Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchFinalResult;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v2, v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v10, 0x4

    .line 114
    const/4 v11, 0x0

    .line 115
    const-string v7, "paypal:tokenize:handle-return:succeeded"

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;

    .line 122
    .line 123
    check-cast v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;-><init>(Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    instance-of v2, v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;->getError()Lcom/braintreepayments/api/BrowserSwitchException;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const/16 v19, 0x7ff

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v4, v8

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    invoke-static/range {v6 .. v20}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->copy$default(Lcom/braintreepayments/api/core/AnalyticsEventParams;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v13, 0x4

    .line 171
    const-string v10, "paypal:tokenize:handle-return:failed"

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v9, v2

    .line 175
    invoke-static/range {v9 .. v14}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;->getError()Lcom/braintreepayments/api/BrowserSwitchException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_5
    instance-of v0, v0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v10, 0x4

    .line 197
    const/4 v11, 0x0

    .line 198
    const-string v7, "paypal:tokenize:handle-return:no-result"

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v6 .. v11}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$NoResult;->INSTANCE:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$NoResult;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final launch(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest;
    .locals 22
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "paymentAuthRequest"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b:Lcom/braintreepayments/api/core/GetAppSwitchUseCase;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/braintreepayments/api/core/GetAppSwitchUseCase;->invoke()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getContextId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v9, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getApprovalUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/16 v18, 0xfbe

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v5, v9

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v19}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v5

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v11, 0x4

    .line 69
    const/4 v12, 0x0

    .line 70
    const-string v8, "paypal:tokenize:app-switch:started"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v7 .. v12}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v12, 0x0

    .line 83
    const-string v8, "paypal:tokenize:browser-presentation:started"

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v0, v4}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->a(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getBrowserSwitchOptions()Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    .line 107
    .line 108
    const-string v3, "BrowserSwitchOptions is null"

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v0, v3, v5, v4, v5}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, v9}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->c(Ljava/lang/Exception;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_1
    iget-object v4, v1, Lcom/braintreepayments/api/paypal/PayPalLauncher;->a:Lcom/braintreepayments/api/BrowserSwitchClient;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v3}, Lcom/braintreepayments/api/BrowserSwitchClient;->start(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)Lcom/braintreepayments/api/BrowserSwitchStartResult;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v3, "start(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    instance-of v3, v0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    const-string v2, "paypal:tokenize:app-switch:failed"

    .line 139
    .line 140
    :goto_1
    move-object v4, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string v2, "paypal:tokenize:browser-presentation:failed"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;->getError()Ljava/lang/Exception;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const/16 v20, 0x7ff

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v5, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move-object v7, v5

    .line 179
    invoke-static/range {v7 .. v21}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->copy$default(Lcom/braintreepayments/api/core/AnalyticsEventParams;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v7, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;->getError()Ljava/lang/Exception;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_3
    instance-of v3, v0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    const-string v2, "paypal:tokenize:app-switch:succeeded"

    .line 205
    .line 206
    :goto_3
    move-object v8, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const-string v2, "paypal:tokenize:browser-presentation:succeeded"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v11, 0x4

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v7 .. v12}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;

    .line 222
    .line 223
    check-cast v0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;->getPendingRequest()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v2, v0}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-object v3, Lcom/braintreepayments/api/paypal/PayPalLauncher;->Companion:Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;

    .line 241
    .line 242
    invoke-static {v3, v0}, Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;->access$createBrowserSwitchError(Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;Lcom/braintreepayments/api/BrowserSwitchException;)Ljava/lang/Exception;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0, v2, v9}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->c(Ljava/lang/Exception;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
