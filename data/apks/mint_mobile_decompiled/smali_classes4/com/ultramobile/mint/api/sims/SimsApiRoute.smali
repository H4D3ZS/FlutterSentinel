.class public abstract Lcom/ultramobile/mint/api/sims/SimsApiRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetCheckLegacy;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetLDIdentificationRules;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortIn;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialPortIn;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;,
        Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:)\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R-\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R-\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001)DEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijkl\u00a8\u0006m"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute;",
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
        "CheckOutage",
        "CheckActivationCode",
        "CheckPortInActivationCode",
        "CheckZip",
        "GetPlans",
        "PostActivate",
        "GetActivationDetails",
        "GetPortIn",
        "PostPortIn",
        "GetTrialPortIn",
        "PostTrialPortIn",
        "PostCheckoutPlan",
        "GetPortInCarriers",
        "GetPortInCarrierDetails",
        "GetSimStatus",
        "GetCheckLegacy",
        "PostActivatePurple",
        "PostActivateESIMPurple",
        "PostActivateESIMPurpleDeferred",
        "PostConvertPurple",
        "PostConvertESIMPurple",
        "PostActivateOrange",
        "PostCampusActivatePurple",
        "PostCampusConvertPurple",
        "PostPortInOrange",
        "CheckCompatibility",
        "PostTrialOrder",
        "GetTrialAttributes",
        "GetESIMTrialAttributes",
        "GetDeviceList",
        "GetESIMDeviceList",
        "GetLDIdentificationRules",
        "GetAddressValidated",
        "GetEcommCheckout",
        "GetEsimCampusCheckout",
        "CheckIncommPin",
        "PostEcommCheckout",
        "PostEsimCampusCheckout",
        "KlaviyoIdentifyAPI",
        "KlaviyoTrackAPI",
        "ExportBrazeUser",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetCheckLegacy;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetLDIdentificationRules;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortIn;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialPortIn;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;",
        "Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;",
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
    invoke-direct {p0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;

    const-string v2, "language"

    const-string v3, "plan"

    const-string v4, "password"

    const-string v5, "zip"

    const-string v6, "getBytes(...)"

    const-string v7, "toString(...)"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    move-object v8, v0

    check-cast v8, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;

    invoke-virtual {v8}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;->getZip()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v5, "username"

    invoke-virtual {v8}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;->getPlan()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v3, "EN"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;->getZip()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_1
    instance-of v1, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;

    const-string v8, "msisdn"

    const-string v9, "account"

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    move-object v10, v0

    check-cast v10, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;

    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;->getMsisdn()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;->getZip()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;->getPlan()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_2
    instance-of v1, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;

    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    move-object v10, v0

    check-cast v10, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;

    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;->getMsisdn()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;->getZip()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v10}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;->getPlan()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_3
    instance-of v1, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;

    const-string v2, "queueittoken"

    const-string v3, "billingZipCode"

    const-string v4, "paymentProvider"

    const-string v8, "lastName"

    const-string v10, "firstName"

    const-string v11, "email"

    if-eqz v1, :cond_9

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v5, "source"

    const-string v9, "MINT APP"

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object v5, v0

    check-cast v5, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getLastName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getPhone()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 41
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getPhone()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "phone"

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_4
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v8, "ccToken"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getCcToken()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v8, "ccExpDate"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getCcExpDate()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getPaymentProvider()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 46
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getPaymentProvider()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_5
    const-string v4, "billingAddress1"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getBillingAddress1()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getBillingAddress2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 49
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getBillingAddress2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "billingAddress2"

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_6
    const-string v4, "billingCity"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getBillingCity()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v4, "billingState"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getBillingState()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getBillingZipCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "shippingAddress1"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getShippingAddress1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getShippingAddress2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 55
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getShippingAddress2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "shippingAddress2"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_7
    const-string v3, "shippingCity"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getShippingCity()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v3, "shippingState"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getShippingState()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "shippingZipCode"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getShippingZipCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getQueueToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 60
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getQueueToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 63
    :cond_9
    instance-of v1, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;

    if-eqz v1, :cond_a

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;->getZip()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 68
    :cond_a
    instance-of v1, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;

    const-string v12, "expDate"

    const-string v13, "token"

    const-string v14, "bin"

    const-string v15, "lastFour"

    move/from16 v16, v1

    const-string v1, "year"

    move-object/from16 v17, v9

    const-string v9, "month"

    if-eqz v16, :cond_10

    .line 69
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    move-object/from16 v16, v0

    check-cast v16, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;

    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getCcExpMonth()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getCcExpYear()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getCcToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getPaymentProvider()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 79
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getPaymentProvider()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getLastFour()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 81
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getLastFour()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getBin()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 83
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getBin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getBillingZip()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getQueueToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 87
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getQueueToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->isSingles()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 90
    const-string v1, "isMintSinglesDay"

    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->isSingles()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_10
    move-object/from16 v16, v5

    .line 93
    instance-of v5, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;

    if-eqz v5, :cond_15

    .line 94
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 95
    move-object/from16 v16, v0

    check-cast v16, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;

    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getCcExpMonth()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getCcExpYear()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getCcToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getPaymentProvider()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 104
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getPaymentProvider()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getLastFour()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getLastFour()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getBin()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 108
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getBin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getBillingZip()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getQueueToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 112
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getQueueToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_15
    instance-of v2, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;

    const-string v3, "deviceData"

    const-string v5, "planId"

    if-eqz v2, :cond_17

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;->getPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;->getDeviceData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 119
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 122
    :cond_17
    instance-of v2, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;

    if-eqz v2, :cond_19

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;->getPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;->getDeviceData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 126
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 129
    :cond_19
    instance-of v2, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;

    if-eqz v2, :cond_1b

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;->getZip()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v16

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;->getPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;->getDeviceData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 134
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    move-object/from16 v12, v16

    .line 137
    instance-of v2, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;

    if-eqz v2, :cond_1c

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 141
    :cond_1c
    instance-of v2, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;

    if-eqz v2, :cond_1d

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;->getZip()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v3, "MSISDN"

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v3, "pin"

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 149
    :cond_1d
    instance-of v2, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;

    if-eqz v2, :cond_1e

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 153
    :cond_1e
    instance-of v2, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;

    const-string v3, "items"

    const/16 v16, 0x0

    const-string v13, "1"

    move/from16 v18, v2

    const-string v2, "quantity"

    move-object/from16 v19, v5

    const-string v5, "productId"

    if-eqz v18, :cond_1f

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;->getPlanId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Lorg/json/JSONArray;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/HashMap;

    aput-object v1, v5, v16

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    const-string v5, "taxCalculationZip"

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;->getBillingZipCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1f
    move-object/from16 v18, v6

    .line 162
    instance-of v6, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    move/from16 v20, v6

    const-string v6, "ESIM"

    const-string v0, "deliveryType"

    move-object/from16 v21, v7

    const-string v7, "billingInfo"

    move-object/from16 v22, v3

    const-string v3, "customerInfo"

    move-object/from16 v23, v0

    const-string v0, "exp"

    move-object/from16 v24, v6

    const-string v6, "state"

    move-object/from16 v25, v7

    const-string v7, "city"

    move-object/from16 v26, v3

    const-string v3, "paymentToken"

    if-eqz v20, :cond_27

    move-object/from16 v20, v2

    .line 163
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 164
    move-object/from16 v19, p0

    check-cast v19, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    move-object/from16 v27, v13

    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getFirstName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getLastName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 168
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getCcExpMonth()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getCcExpYear()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getPaymentProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getCcToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getBin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getLastFour()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v3, "cvv"

    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getCvv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getBillingAddress1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 177
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getBillingAddress1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "address1"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_20
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getBillingCity()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 179
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getBillingCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_21
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getBillingState()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 181
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getBillingState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_22
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getBillingZipCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getPlanId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    move-object/from16 v3, v27

    .line 186
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v3, Lorg/json/JSONArray;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/util/HashMap;

    aput-object v0, v4, v16

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getStoreId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_0

    .line 190
    :cond_23
    const-string v4, "storeId"

    invoke-virtual/range {v19 .. v19}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getStoreId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_24
    :goto_0
    :try_start_0
    move-object/from16 v4, p0

    check-cast v4, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getTargetExtras()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_1

    .line 192
    :cond_25
    move-object/from16 v4, p0

    check-cast v4, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getTargetExtras()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ln19;

    invoke-direct {v5, v0}, Ln19;-><init>(Lorg/json/JSONObject;)V

    new-instance v6, Lo19;

    invoke-direct {v6, v5}, Lo19;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6}, Lm19;->a(Ljava/util/HashMap;Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    :cond_26
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, v26

    .line 194
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v25

    .line 195
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "orderMetaData"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    .line 197
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    .line 198
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_27
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v15, v21

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    move-object/from16 v6, p0

    move-object/from16 v18, v12

    .line 200
    instance-of v12, v6, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;

    if-eqz v12, :cond_28

    .line 201
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 202
    move-object/from16 v16, v6

    check-cast v16, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;

    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getLastName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 206
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getCcExpMonth()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getCcExpYear()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getPaymentProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getCcToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    const-string v1, "activationZip"

    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getActivationZipCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getDealerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "dealerId"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_28
    move-object v0, v6

    .line 220
    instance-of v1, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;

    if-eqz v1, :cond_32

    .line 221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getZip()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 223
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getZip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v12, v18

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_29
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getStreet()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 225
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "street1"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_2a
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getCity()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 227
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_2b
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getState()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 229
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v16

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 232
    const-string v4, "address"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_2d
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getTac()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getImei()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 234
    :cond_2e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getTac()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 236
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getTac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "tac"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_2f
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getImei()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 238
    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "imei"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_30
    const-string v2, "device"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 242
    :cond_32
    instance-of v1, v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;

    if-eqz v1, :cond_33

    .line 243
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    move-object v2, v0

    check-cast v2, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;

    invoke-virtual {v2}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 247
    :cond_33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "defaultCharset(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getHeaders()Ljava/util/HashMap;
    .locals 7
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

    sget-object v1, Lcom/ultramobile/mint/api/mint/MintTracer;->Companion:Lcom/ultramobile/mint/api/mint/MintTracer$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintTracer$Companion;->getInstance()Lcom/ultramobile/mint/api/mint/MintTracer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/mint/MintTracer;->getTracer()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;

    const-string v2, "Bearer "

    const-string v3, "Authorization"

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;

    const-string v4, "x-lntmps-id"

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;->getLexisNexisSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 8
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;->getLexisNexisSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_1
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;->getLexisNexisSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 12
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;->getLexisNexisSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_2
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;

    if-eqz v1, :cond_3

    .line 14
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_3
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 17
    :cond_4
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;

    if-eqz v1, :cond_6

    .line 18
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;->isRecovering()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 20
    :cond_5
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 21
    :cond_6
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetCheckLegacy;

    if-eqz v1, :cond_7

    .line 22
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 23
    :cond_7
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;

    if-eqz v1, :cond_8

    .line 24
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;

    .line 26
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;->getLnSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 27
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;->getLnSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 28
    :cond_8
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;

    if-eqz v1, :cond_9

    .line 29
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 30
    :cond_9
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;

    if-eqz v1, :cond_a

    .line 31
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 32
    :cond_a
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;

    if-eqz v1, :cond_b

    .line 33
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 34
    :cond_b
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;

    if-eqz v1, :cond_c

    .line 35
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 36
    :cond_c
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;

    if-eqz v1, :cond_d

    .line 37
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;

    .line 39
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;->getLnSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 40
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;->getLnSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 41
    :cond_d
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;

    if-eqz v1, :cond_e

    .line 42
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 43
    :cond_e
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;

    if-eqz v1, :cond_f

    .line 44
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 45
    :cond_f
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;

    if-eqz v1, :cond_10

    .line 46
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;->getLexisNexisSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 48
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;->getLexisNexisSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 49
    :cond_10
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;

    if-eqz v1, :cond_11

    .line 50
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 51
    :cond_11
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;

    if-eqz v1, :cond_12

    .line 52
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 53
    :cond_12
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortIn;

    if-eqz v1, :cond_13

    .line 54
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 55
    :cond_13
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;

    if-eqz v1, :cond_14

    .line 56
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 57
    :cond_14
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialPortIn;

    if-eqz v1, :cond_15

    .line 58
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 59
    :cond_15
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;

    if-eqz v1, :cond_17

    .line 60
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;->isPortIn()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 61
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 62
    :cond_16
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 63
    :cond_17
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;

    if-eqz v1, :cond_19

    .line 64
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;->isPortIn()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 65
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 66
    :cond_18
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 67
    :cond_19
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;

    if-eqz v1, :cond_1a

    .line 68
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 69
    :cond_1a
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;

    if-eqz v1, :cond_1b

    .line 70
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 71
    :cond_1b
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;

    if-eqz v1, :cond_1c

    .line 72
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 73
    :cond_1c
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;

    if-eqz v1, :cond_1d

    .line 74
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 75
    :cond_1d
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;

    const-string v5, "mobile-am"

    const-string v6, "channel"

    if-eqz v1, :cond_1e

    .line 76
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 78
    :cond_1e
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;

    if-eqz v1, :cond_1f

    .line 79
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 81
    :cond_1f
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;

    if-eqz v1, :cond_20

    .line 82
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 83
    :cond_20
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;

    if-eqz v1, :cond_21

    .line 84
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 85
    :cond_21
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    if-eqz v1, :cond_22

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 87
    :cond_22
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;

    if-eqz v1, :cond_24

    .line 88
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;

    .line 89
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getLnSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 91
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getLnSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v0

    .line 92
    :cond_24
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;

    if-eqz v1, :cond_25

    .line 93
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 94
    :cond_25
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;

    if-eqz v1, :cond_26

    return-object v0

    .line 95
    :cond_26
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;

    if-eqz v1, :cond_27

    return-object v0

    .line 96
    :cond_27
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetLDIdentificationRules;

    if-eqz v1, :cond_28

    return-object v0

    .line 97
    :cond_28
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;

    if-eqz v1, :cond_29

    return-object v0

    .line 98
    :cond_29
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;

    if-eqz v1, :cond_2a

    return-object v0

    .line 99
    :cond_2a
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;

    if-eqz v1, :cond_2b

    .line 100
    const-string v1, "Referer"

    const-string v2, "https://com.uvnv.mintsim"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 101
    :cond_2b
    instance-of v1, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;

    if-eqz v1, :cond_2c

    .line 102
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 103
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getHttpMethod()I
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;

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
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetCheckLegacy;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    return v1

    .line 37
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    return v2

    .line 43
    :cond_7
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    return v2

    .line 48
    :cond_8
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    return v2

    .line 53
    :cond_9
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    return v2

    .line 58
    :cond_a
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    return v2

    .line 63
    :cond_b
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    return v2

    .line 68
    :cond_c
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;

    .line 69
    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    return v2

    .line 73
    :cond_d
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    return v2

    .line 78
    :cond_e
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;

    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    return v2

    .line 83
    :cond_f
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;

    .line 84
    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    return v0

    .line 89
    :cond_10
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;

    .line 90
    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    return v1

    .line 94
    :cond_11
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;

    .line 95
    .line 96
    if-eqz v0, :cond_12

    .line 97
    .line 98
    return v1

    .line 99
    :cond_12
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    return v1

    .line 104
    :cond_13
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortIn;

    .line 105
    .line 106
    if-eqz v0, :cond_14

    .line 107
    .line 108
    return v1

    .line 109
    :cond_14
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;

    .line 110
    .line 111
    if-eqz v0, :cond_15

    .line 112
    .line 113
    return v2

    .line 114
    :cond_15
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialPortIn;

    .line 115
    .line 116
    if-eqz v0, :cond_16

    .line 117
    .line 118
    return v1

    .line 119
    :cond_16
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;

    .line 120
    .line 121
    if-eqz v0, :cond_17

    .line 122
    .line 123
    return v2

    .line 124
    :cond_17
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;

    .line 125
    .line 126
    if-eqz v0, :cond_18

    .line 127
    .line 128
    return v2

    .line 129
    :cond_18
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;

    .line 130
    .line 131
    if-eqz v0, :cond_19

    .line 132
    .line 133
    return v1

    .line 134
    :cond_19
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;

    .line 135
    .line 136
    if-eqz v0, :cond_1a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_1a
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;

    .line 140
    .line 141
    if-eqz v0, :cond_1b

    .line 142
    .line 143
    return v1

    .line 144
    :cond_1b
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;

    .line 145
    .line 146
    if-eqz v0, :cond_1c

    .line 147
    .line 148
    return v1

    .line 149
    :cond_1c
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetLDIdentificationRules;

    .line 150
    .line 151
    if-eqz v0, :cond_1d

    .line 152
    .line 153
    return v1

    .line 154
    :cond_1d
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;

    .line 155
    .line 156
    if-eqz v0, :cond_1e

    .line 157
    .line 158
    return v2

    .line 159
    :cond_1e
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;

    .line 160
    .line 161
    if-eqz v0, :cond_1f

    .line 162
    .line 163
    return v1

    .line 164
    :cond_1f
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;

    .line 165
    .line 166
    if-eqz v0, :cond_20

    .line 167
    .line 168
    return v1

    .line 169
    :cond_20
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;

    .line 170
    .line 171
    if-eqz v0, :cond_21

    .line 172
    .line 173
    return v2

    .line 174
    :cond_21
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    .line 175
    .line 176
    if-eqz v0, :cond_22

    .line 177
    .line 178
    return v2

    .line 179
    :cond_22
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;

    .line 180
    .line 181
    if-eqz v0, :cond_23

    .line 182
    .line 183
    return v1

    .line 184
    :cond_23
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;

    .line 185
    .line 186
    if-eqz v0, :cond_24

    .line 187
    .line 188
    return v2

    .line 189
    :cond_24
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;

    .line 190
    .line 191
    if-eqz v0, :cond_25

    .line 192
    .line 193
    return v1

    .line 194
    :cond_25
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;

    .line 195
    .line 196
    if-eqz v0, :cond_26

    .line 197
    .line 198
    return v1

    .line 199
    :cond_26
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;

    .line 200
    .line 201
    if-eqz v0, :cond_27

    .line 202
    .line 203
    return v1

    .line 204
    :cond_27
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;

    .line 205
    .line 206
    if-eqz v0, :cond_28

    .line 207
    .line 208
    return v2

    .line 209
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;

    const-string v1, "/v1/"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckOutage;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/outages?platform=MINT_APP_ANDROID"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;

    const-string v2, "/sims?actCode="

    const-string v3, "/v2/"

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;->getActCode()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;

    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 6
    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;->getActCode()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;->getZip()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/zip/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPlans;->getBrand()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/plans?detailed=true&brand="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;

    const-string v2, "/sims/"

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;->getActCode()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/msisdn"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;

    if-eqz v0, :cond_6

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;

    .line 14
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 15
    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetActivationDetails;->getActCode()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortIn;

    const-string v4, "/port-in"

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortIn;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortIn;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortIn;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortIn;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_8
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialPortIn;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialPortIn;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialPortIn;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialPortIn;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialPortIn;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_9
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_a
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;->getActCode()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_b
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetSimStatus;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sim-status"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_c
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetCheckLegacy;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetCheckLegacy;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetCheckLegacy;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetCheckLegacy;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetCheckLegacy;->getIccid()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/trial/legacy"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_d
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivatePurple;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/trials/physical/activate"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_e
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;

    const-string v2, "/trials/e-sim/orders"

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurple;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_f
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateESIMPurpleDeferred;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/trials/e-sim/deferred-orders"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_10
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;

    const-string v4, "/trials/conversion"

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertPurple;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_11
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostConvertESIMPurple;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 30
    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_12
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sim-type/orange/activate"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_13
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusActivatePurple;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 34
    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/campus/sim-type/purple/activate"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_14
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCampusConvertPurple;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 37
    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/campus/sim-type/purple/conversion"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_15
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEcommCheckout;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ecomm/order/calculate"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_16
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ecomm/checkout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_17
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;->getPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetEsimCampusCheckout;->getBillingZipCode()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/campus/checkout?productId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&activationZip="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_18
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/campus/checkout"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_19
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckIncommPin;->getPin()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sims?pin="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1a
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarriers;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cms/port-in-carriers"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1b
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;

    if-eqz v0, :cond_1c

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;

    .line 47
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 48
    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetPortInCarrierDetails;->getCarrierID()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cms/port-in-carriers/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1c
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sim-type/orange/port-in"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1d
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;

    const-string v3, "/trials/physical/orders"

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetTrialAttributes;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1e
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMTrialAttributes;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1f
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckCompatibility;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/network/check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_20
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;

    const-string v2, "getString(...)"

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->devices_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 56
    :cond_21
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->esim_devices_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_22
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetLDIdentificationRules;

    if-eqz v0, :cond_23

    const-string v0, "https://assets.mintmobile.com/data/launch_darkly_id_preference.json"

    return-object v0

    .line 58
    :cond_23
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialOrder;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_24
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->klaviyo_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;->getData()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "identify?data="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_25
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->klaviyo_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;->getData()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "track?data="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_26
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;

    if-eqz v0, :cond_27

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;

    .line 63
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;->getShippingAddress1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;->getShippingAddress2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;->getShippingCity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;->getShippingState()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;->getShippingZipCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;->getCtx()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/ultramobile/mint/R$string;->address_verification_api:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v7, Lcom/ultramobile/mint/R$string;->address_verification_key:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?key="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&candidates=10&street="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&city="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&zipcode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&street2="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_27
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/sims/SimsApiRoute$ExportBrazeUser;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/braze/profile"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isTrusted()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetDeviceList;

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
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetESIMDeviceList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetLDIdentificationRules;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$GetAddressValidated;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoIdentifyAPI;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$KlaviyoTrackAPI;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final isWhiteListed()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckActivationCode;

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
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckPortInActivationCode;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$CheckZip;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivate;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortIn;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostTrialPortIn;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostActivateOrange;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    return v1

    .line 37
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostPortInOrange;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    return v1

    .line 42
    :cond_7
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostCheckoutPlan;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    return v1

    .line 47
    :cond_8
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEcommCheckout;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    return v1

    .line 52
    :cond_9
    instance-of v0, p0, Lcom/ultramobile/mint/api/sims/SimsApiRoute$PostEsimCampusCheckout;

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    return v1

    .line 57
    :cond_a
    const/4 v0, 0x1

    .line 58
    return v0
.end method
