.class public abstract Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;,
        Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;,
        Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;,
        Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;,
        Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;,
        Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;,
        Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;,
        Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u001c\u001d\u001e\u001f !\"#B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R-\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R-\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\rR\u0011\u0010\u0019\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0008$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;",
        "",
        "<init>",
        "()V",
        "httpMethod",
        "",
        "getHttpMethod",
        "()I",
        "params",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getParams",
        "()Ljava/util/HashMap;",
        "isWhiteListed",
        "",
        "()Z",
        "isLongRequest",
        "isTrusted",
        "body",
        "",
        "getBody",
        "()[B",
        "headers",
        "getHeaders",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "GetPlans",
        "PostPriceCalculation",
        "PostPurchaseCheckout",
        "CheckCompatibility",
        "GetESIMDeviceList",
        "KlaviyoIdentifyAPI",
        "KlaviyoTrackAPI",
        "ExportBrazeUser",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;",
        "Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;

    const-string v2, "toString(...)"

    const-string v3, "getBytes(...)"

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;

    .line 4
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;->getUse12m()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "category"

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->ecomm_category_plan_12m:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;->getUse6m()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->ecomm_category_plan_6m:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->ecomm_category_plan_3m:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "1"

    const-string v7, "quantity"

    const-string v8, "sku"

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    move-object v9, v0

    check-cast v9, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;

    invoke-virtual {v9}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;->getProductSKU()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-array v4, v4, [Ljava/util/HashMap;

    aput-object v1, v4, v5

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "items"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "taxCalculationZip"

    invoke-virtual {v9}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;->getZip()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_3
    instance-of v1, v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;

    const-string v9, "email"

    const-string v10, "zip"

    const-string v11, "state"

    const-string v12, "city"

    if-eqz v1, :cond_e

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    move-object v13, v0

    check-cast v13, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;

    invoke-virtual {v13}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getFirstName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "firstName"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v13}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getLastName()Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v5

    const-string v5, "lastName"

    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v13}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v13}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getBillingAddress1()Ljava/lang/String;

    move-result-object v9

    const-string v14, "addressLine1"

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v13}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getBillingCity()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v13}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getBillingState()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v13}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getBillingZipCode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v9, "country"

    const-string v4, "US"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v13}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getBillingAddress2()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v13

    const-string v13, "addressLine2"

    if-eqz v17, :cond_4

    .line 32
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getBillingAddress2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    const-string v3, "phone"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object/from16 v17, v3

    .line 35
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getShippingAddress1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getShippingCity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getShippingState()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getShippingZipCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getShippingAddress2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 44
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getShippingAddress2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v4, "productId"

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v5, "simType"

    const-string v6, "key"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->isEsim()Z

    move-result v5

    const-string v7, "value"

    if-eqz v5, :cond_7

    .line 52
    const-string v5, "esim"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 53
    :cond_7
    const-string v5, "psim"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 54
    :goto_3
    new-array v8, v5, [Ljava/util/HashMap;

    aput-object v4, v8, v16

    .line 55
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "metaData"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-array v4, v5, [Ljava/util/HashMap;

    aput-object v3, v4, v16

    move/from16 v3, v16

    .line 57
    new-array v3, v3, [Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 58
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v9, "orderSource"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v9, "apps"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v5, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    invoke-virtual {v5}, Lcom/ultramobile/mint/MainApplication$Companion;->getPushToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 63
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v10, "pushNotificationToken"

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Lcom/ultramobile/mint/MainApplication$Companion;->getPushToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_8
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amplitude/api/AmplitudeClient;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 68
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v9, "amp_device_id"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amplitude/api/AmplitudeClient;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getLnSessionId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 73
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v9, "ln_session_id"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getLnSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v9, "ln_kaena_channel"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v9, "ANDROID"

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 82
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v9, "_wc_braintree_device_data"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getDeviceData()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "billing"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shipping"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lineItems"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "paymentMethod"

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getPaymentProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "paymentMethodNonce"

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getCcToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "shippingType"

    const-string v1, "regular"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lorg/json/JSONArray;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 95
    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "orderId"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_e
    move-object v1, v3

    .line 98
    instance-of v3, v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;

    if-eqz v3, :cond_16

    .line 99
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getZip()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 101
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getZip()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_f
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getStreet()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 103
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getStreet()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "street1"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_10
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getCity()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 105
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_11
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getState()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 107
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getTac()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 110
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getTac()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "tac"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_13
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getImei()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 112
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getImei()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "imei"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 115
    const-string v6, "address"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_15
    const-string v3, "device"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 119
    :cond_16
    instance-of v3, v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;

    if-eqz v3, :cond_17

    .line 120
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 124
    :cond_17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "defaultCharset(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getHeaders()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/api/mint/MintTracer;->Companion:Lcom/ultramobile/mint/api/mint/MintTracer$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintTracer$Companion;->getInstance()Lcom/ultramobile/mint/api/mint/MintTracer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintTracer;->getTracer()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Accept"

    .line 17
    .line 18
    const-string v2, "application/json"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getLnSessionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "x-lntmps-id"

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getLnSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0

    .line 56
    :cond_3
    instance-of v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;

    .line 57
    .line 58
    const-string v2, "Bearer "

    .line 59
    .line 60
    const-string v3, "Authorization"

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getCtx()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    instance-of v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    instance-of v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    instance-of v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    instance-of v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;->getCtx()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final getHttpMethod()I
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    return v2

    .line 28
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    return v2

    .line 33
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    return v2

    .line 38
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    return v1

    .line 43
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;

    .line 2
    .line 3
    const-string v1, "/v1/"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/ultramobile/mint/R$string;->ecomm_api_url:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/products/category"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;->getCtx()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/ultramobile/mint/R$string;->ecomm_api_url:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPriceCalculation;->getCtx()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "/order/calculate"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getCtx()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v3, Lcom/ultramobile/mint/R$string;->ecomm_api_url:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;->getCtx()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "/order/checkout"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$CheckCompatibility;->getCtx()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v1, Lcom/ultramobile/mint/R$string;->api_url:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "/v1/network/check"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    check-cast v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;->getCtx()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v1, Lcom/ultramobile/mint/R$string;->esim_devices_api_url:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "getString(...)"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    move-object v0, p0

    .line 219
    check-cast v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;->getCtx()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v2, Lcom/ultramobile/mint/R$string;->klaviyo_api_url:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;->getData()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "identify?data="

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    check-cast v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;->getCtx()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v2, Lcom/ultramobile/mint/R$string;->klaviyo_api_url:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;->getData()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "track?data="

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    move-object v0, p0

    .line 303
    check-cast v0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;->getCtx()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$ExportBrazeUser;->getCtx()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "/braze/profile"

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public final isLongRequest()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$PostPurchaseCheckout;

    .line 2
    .line 3
    return v0
.end method

.method public final isTrusted()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$GetESIMDeviceList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoIdentifyAPI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommApiRoute$KlaviyoTrackAPI;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final isWhiteListed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
