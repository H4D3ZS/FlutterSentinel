.class public final Lcom/braintreepayments/api/datacollector/DataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/datacollector/DataCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J%\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/braintreepayments/api/datacollector/DataCollector;",
        "",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "braintreeClient",
        "Lcom/braintreepayments/api/datacollector/MagnesInternalClient;",
        "magnesInternalClient",
        "Lcom/braintreepayments/api/core/UUIDHelper;",
        "uuidHelper",
        "<init>",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "authorization",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getPayPalInstallationGUID",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "",
        "hasUserLocationConsent",
        "getClientMetadataId",
        "(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Z)Ljava/lang/String;",
        "Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;",
        "request",
        "(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;",
        "Lcom/braintreepayments/api/datacollector/DataCollectorRequest;",
        "Lcom/braintreepayments/api/datacollector/DataCollectorCallback;",
        "callback",
        "",
        "collectDeviceData",
        "(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;)V",
        "a",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "b",
        "Lcom/braintreepayments/api/datacollector/MagnesInternalClient;",
        "c",
        "Lcom/braintreepayments/api/core/UUIDHelper;",
        "Companion",
        "DataCollector_release"
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
.field public static final Companion:Lcom/braintreepayments/api/datacollector/DataCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final b:Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

.field public final c:Lcom/braintreepayments/api/core/UUIDHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/datacollector/DataCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/datacollector/DataCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/datacollector/DataCollector;->Companion:Lcom/braintreepayments/api/datacollector/DataCollector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/datacollector/DataCollector;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/BraintreeClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/datacollector/MagnesInternalClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/UUIDHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnesInternalClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuidHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->b:Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->c:Lcom/braintreepayments/api/core/UUIDHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p5, v0}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;-><init>(Llib/android/paypal/com/magnessdk/MagnesSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Lcom/braintreepayments/api/core/UUIDHelper;

    invoke-direct {p3}, Lcom/braintreepayments/api/core/UUIDHelper;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/datacollector/DataCollector;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;)V

    return-void
.end method

.method public static synthetic a(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/datacollector/DataCollector;->b(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final b(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "$request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$context"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$callback"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    new-instance p5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->getHasUserLocationConsent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;-><init>(ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/datacollector/DataCollector;->getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setApplicationGuid(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->getRiskCorrelationId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->getRiskCorrelationId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setClientMetadataId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p1, Lcom/braintreepayments/api/datacollector/DataCollector;->b:Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p4, v0}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->getClientMetadataId$DataCollector_release(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "correlation_id"

    .line 77
    .line 78
    invoke-virtual {p5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_1
    new-instance p0, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;

    .line 82
    .line 83
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo p2, "toString(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p0}, Lcom/braintreepayments/api/datacollector/DataCollectorCallback;->onDataCollectorResult(Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-eqz p5, :cond_3

    .line 101
    .line 102
    new-instance p0, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Failure;

    .line 103
    .line 104
    invoke-direct {p0, p5}, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p0}, Lcom/braintreepayments/api/datacollector/DataCollectorCallback;->onDataCollectorResult(Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method


# virtual methods
.method public final collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/datacollector/DataCollectorRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/datacollector/DataCollectorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 17
    .line 18
    new-instance v1, Lx92;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0, p1, p3}, Lx92;-><init>(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Z)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;-><init>(ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/datacollector/DataCollector;->getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setApplicationGuid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v1, p2}, Lcom/braintreepayments/api/datacollector/DataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->b:Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

    invoke-virtual {v0, p1, p3, p2}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->getClientMetadataId$DataCollector_release(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->c:Lcom/braintreepayments/api/core/UUIDHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/core/UUIDHelper;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
