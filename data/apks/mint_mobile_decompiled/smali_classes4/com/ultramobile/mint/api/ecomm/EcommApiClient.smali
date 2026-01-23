.class public final Lcom/ultramobile/mint/api/ecomm/EcommApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JM\u0010\u0012\u001a\u00020\u00062>\u0010\u0011\u001a:\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JM\u0010\u0014\u001a\u00020\u00062>\u0010\u0011\u001a:\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0013JW\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f28\u0010\u0011\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u00b7\u0002\u00107\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010\u000f2\u0008\u00101\u001a\u0004\u0018\u00010\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u000f2d\u0010\u0011\u001a`\u0012\u0015\u0012\u0013\u0018\u000104\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u000603\u00a2\u0006\u0004\u00087\u00108J\u0083\u0001\u0010@\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u00109\u001a\u0004\u0018\u00010\u000f2\u0008\u0010:\u001a\u0004\u0018\u00010\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010\u000f2\u0008\u0010=\u001a\u0004\u0018\u00010\u000f28\u0010\u0011\u001a4\u0012\u0015\u0012\u0013\u0018\u00010>\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008@\u0010AJM\u0010D\u001a\u00020\u00062>\u0010\u0011\u001a:\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020B\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(C\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008D\u0010\u0013J8\u0010G\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u000f2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00060F\u00a2\u0006\u0004\u0008G\u0010HJ8\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u000f2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00060F\u00a2\u0006\u0004\u0008J\u0010HJ@\u0010L\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000f2)\u0010\u0011\u001a%\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020K\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00060F\u00a2\u0006\u0004\u0008L\u0010HJ[\u0010S\u001a\u00020\u00062\u0006\u0010N\u001a\u00020M2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010-26\u0010\u0011\u001a2\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(P\u0012\u0013\u0012\u00110Q\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008S\u0010TJO\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u000f26\u0010\u0011\u001a2\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(P\u0012\u0013\u0012\u00110Q\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008V\u0010WJO\u0010Z\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020X26\u0010\u0011\u001a2\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(P\u0012\u0013\u0012\u00110Q\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008d\u0010eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/ecomm/EcommApiClient;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "cancelAllRunningRequests",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
        "Lkotlin/ParameterName;",
        "name",
        "plans",
        "",
        "message",
        "completion",
        "getPlans",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getPlans12",
        "productSKU",
        "zip",
        "Lcom/ultramobile/mint/model/EcommCheckoutResult;",
        "order",
        "postPriceCalculation",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "firstName",
        "lastName",
        "email",
        "msisdn",
        "billingAddress1",
        "billingAddress2",
        "billingCity",
        "billingState",
        "billingZipCode",
        "shippingAddress1",
        "shippingAddress2",
        "shippingCity",
        "shippingState",
        "shippingZipCode",
        "ccToken",
        "paymentProvider",
        "productId",
        "sku",
        "",
        "isEsim",
        "isRegularShipping",
        "orderId",
        "lnSessionId",
        "deviceData",
        "Lkotlin/Function4;",
        "Lcom/ultramobile/mint/model/EcommPurchaseResult;",
        "",
        "errorCode",
        "postPurchaseCheckout",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V",
        "street",
        "city",
        "state",
        "tac",
        "imei",
        "Lcom/ultramobile/mint/model/CompatibilityResult;",
        "status",
        "checkCompatibility",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/compatibility/BrandModel;",
        "result",
        "getESIMDeviceList",
        "encodedIdentifyData",
        "Lkotlin/Function1;",
        "sendKlaviyoIdentifyEvent",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "encodedEventData",
        "sendKlaviyoTrackEvent",
        "Lcom/ultramobile/mint/model/BrazeExportObject;",
        "exportBrazeUser",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;",
        "routeUltra",
        "isRetry",
        "success",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;",
        "ultraApiResponse",
        "C",
        "(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V",
        "response",
        "z",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/android/volley/VolleyError;",
        "error",
        "A",
        "(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V",
        "volleyError",
        "w",
        "(Lcom/android/volley/VolleyError;)Ljava/lang/String;",
        "Lcom/android/volley/RequestQueue;",
        "x",
        "()Lcom/android/volley/RequestQueue;",
        "B",
        "(Lcom/android/volley/VolleyError;)V",
        "t",
        "(Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Ljava/lang/String;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/android/volley/RequestQueue;",
        "mRequestQueue",
        "c",
        "mUntrustedRequestQueue",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/volley/RequestQueue;

.field public c:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->C(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final E(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/api/logger/MintApiLogger;->Companion:Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;->getInstance()Lcom/ultramobile/mint/api/logger/MintApiLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p3}, Lcom/ultramobile/mint/api/logger/MintApiLogger;->logResponseSuccess(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final F(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->B(Lcom/android/volley/VolleyError;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ultramobile/mint/api/logger/MintApiLogger;->Companion:Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;->getInstance()Lcom/ultramobile/mint/api/logger/MintApiLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p3}, Lcom/ultramobile/mint/api/logger/MintApiLogger;->logResponseError(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lcom/android/volley/VolleyError;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->A(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final G(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/EcommCheckoutResult;->Companion:Lcom/ultramobile/mint/model/EcommCheckoutResult$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/EcommCheckoutResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/EcommCheckoutResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final H(Lkotlin/jvm/functions/Function4;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/model/EcommPurchaseResult;->Companion:Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/EcommPurchaseResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/EcommPurchaseResult;->getOrderId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/16 p2, 0xc8

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-interface {p0, p1, v1, v0, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object p1, Lcom/ultramobile/mint/model/EcommOrderErrorResult;->Companion:Lcom/ultramobile/mint/model/EcommOrderErrorResult$Companion;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getJson()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/ultramobile/mint/model/EcommOrderErrorResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/EcommOrderErrorResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/EcommOrderErrorResult;->getData()Lcom/ultramobile/mint/model/EcommOrderError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/EcommOrderError;->getOrderId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, v0, v1, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final I(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const-string p2, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const-string p2, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->I(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->E(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->q(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->J(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->p(Lcom/android/volley/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->u(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->v(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->r(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->o(Lcom/android/volley/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->G(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->F(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/volley/Request;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->y(Lcom/android/volley/Request;I)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function4;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->H(Lkotlin/jvm/functions/Function4;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->s(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(Lcom/android/volley/Request;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/CompatibilityResult;->CREATOR:Lcom/ultramobile/mint/model/CompatibilityResult$CREATOR;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/CompatibilityResult$CREATOR;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/CompatibilityResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->t(Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p3, v0

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function1;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/BrazeExportObject;->Companion:Lcom/ultramobile/mint/model/BrazeExportObject$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/BrazeExportObject$Companion;->createArray(Lorg/json/JSONObject;)[Lcom/ultramobile/mint/model/BrazeExportObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/compatibility/BrandModel;->Companion:Lcom/ultramobile/mint/model/compatibility/BrandModel$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/compatibility/BrandModel$Companion;->createArray(Lorg/json/JSONObject;)[Lcom/ultramobile/mint/model/compatibility/BrandModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final u(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->CREATOR:Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getJsonArray()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;->createArray(Lorg/json/JSONArray;)[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final v(Lkotlin/jvm/functions/Function2;ZLcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->CREATOR:Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getJsonArray()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;->createArray(Lorg/json/JSONArray;)[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Response Error: %s"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final y(Lcom/android/volley/Request;I)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/RetryPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/volley/RetryPolicy;->getCurrentRetryCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "listener: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nevent: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\nretry counter: "

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A(Lcom/android/volley/VolleyError;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->data:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 22
    .line 23
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->w(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v0, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final B(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "E/TAG: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final C(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    sget-object p2, Lcom/ultramobile/mint/api/logger/MintApiLogger;->Companion:Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ultramobile/mint/api/logger/MintApiLogger$Companion;->getInstance()Lcom/ultramobile/mint/api/logger/MintApiLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p2, p1, v1, v2, v1}, Lcom/ultramobile/mint/api/logger/MintApiLogger;->logRequest$default(Lcom/ultramobile/mint/api/logger/MintApiLogger;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isOrderAllowedInMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;->isWhiteListed()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :cond_0
    const-string p1, "^^^ maintenance"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;->getHttpMethod()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lvy2;

    .line 73
    .line 74
    invoke-direct {v7, p1, p0, p3}, Lvy2;-><init>(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lwy2;

    .line 78
    .line 79
    invoke-direct {v8, p0, p1, p3}, Lwy2;-><init>(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/ultramobile/mint/api/ecomm/EcommApiClient$performRequest$request$1;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient$performRequest$request$1;-><init>(Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;->isLongRequest()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const/high16 p3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v0, 0xea60

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0, p2, p3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 115
    .line 116
    .line 117
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;->isTrusted()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->x()Lcom/android/volley/RequestQueue;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->x()Lcom/android/volley/RequestQueue;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    sget-object p2, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, p1, v1, v2, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->trackUncaughtExceptionCrash$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final cancelAllRunningRequests()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->b:Lcom/android/volley/RequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfz2;

    .line 6
    .line 7
    invoke-direct {v1}, Lfz2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->c:Lcom/android/volley/RequestQueue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lgz2;

    .line 18
    .line 19
    invoke-direct {v1}, Lgz2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Lcom/android/volley/RequestQueue$RequestFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    return-void
.end method

.method public final checkCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/CompatibilityResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "completion"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v2

    .line 23
    new-instance p4, Lcz2;

    .line 24
    .line 25
    invoke-direct {p4, v0, p0}, Lcz2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/api/ecomm/EcommApiClient;)V

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    move-object/from16 p6, p1

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    invoke-static/range {p1 .. p6}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final exportBrazeUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lcom/ultramobile/mint/model/BrazeExportObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lty2;

    .line 19
    .line 20
    invoke-direct {v4, p2}, Lty2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getESIMDeviceList(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/ultramobile/mint/model/compatibility/BrandModel;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lzy2;

    .line 14
    .line 15
    invoke-direct {v4, p1}, Lzy2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getPlans(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0, v0, v1}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ldz2;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Ldz2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getPlans12(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Laz2;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Laz2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final postPriceCalculation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/EcommCheckoutResult;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productSKU"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zip"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "completion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lez2;

    .line 24
    .line 25
    invoke-direct {v4, p3}, Lez2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final postPurchaseCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/ultramobile/mint/model/EcommPurchaseResult;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p24

    const-string v1, "firstName"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastName"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "email"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billingAddress1"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billingCity"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billingState"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billingZipCode"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shippingAddress1"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shippingCity"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shippingState"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shippingZipCode"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ccToken"

    move-object/from16 v6, p15

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentProvider"

    move-object/from16 v8, p16

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    move-object/from16 v13, p17

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sku"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "completion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    move-object/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v2, v16

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v13, p11

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v26}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v16, v2

    .line 2
    new-instance v2, Luy2;

    invoke-direct {v2, v0}, Luy2;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v16

    invoke-static/range {p1 .. p6}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendKlaviyoIdentifyEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encodedIdentifyData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lbz2;

    .line 19
    .line 20
    invoke-direct {v4, p2}, Lbz2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sendKlaviyoTrackEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encodedEventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lyy2;

    .line 19
    .line 20
    invoke-direct {v4, p2}, Lyy2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->D(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    const-string v2, "noRecordFound"

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1f4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v2
.end method

.method public final w(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "The connection timed out."

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "The connection couldn\'t be established."

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p1, "There was an authentication failure in your request."

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/android/volley/ServerError;

    .line 23
    .line 24
    const-string v1, "Error while processing the server response."

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p1, "Network error, please verify your connection."

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    instance-of p1, p1, Lcom/android/volley/ParseError;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_5
    const-string p1, "Internet error"

    .line 42
    .line 43
    return-object p1
.end method

.method public final x()Lcom/android/volley/RequestQueue;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x1400000

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "TLSv1.2"

    .line 15
    .line 16
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lcom/android/volley/toolbox/BasicNetwork;

    .line 29
    .line 30
    new-instance v4, Lcom/android/volley/toolbox/HurlStack;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->c:Lcom/android/volley/RequestQueue;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/android/volley/RequestQueue;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->c:Lcom/android/volley/RequestQueue;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/volley/RequestQueue;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->c:Lcom/android/volley/RequestQueue;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Lxy2;

    .line 60
    .line 61
    invoke-direct {v1}, Lxy2;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->addRequestEventListener(Lcom/android/volley/RequestQueue$RequestEventListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v0, "http.keepAlive"

    .line 68
    .line 69
    const-string v1, "false"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->c:Lcom/android/volley/RequestQueue;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final z(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiResponse;->getSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
