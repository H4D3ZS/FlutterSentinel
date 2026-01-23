.class public abstract Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$CheckAccountIsKid;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$DeletePortDriveBy;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GenerateReferralURL;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAccount;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBilling;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBillingNonAcc;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCampusPlans;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutCampus;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutTrial;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetESIMTrialAttributesNew;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetFeatureFlags;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPersonalInfo;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTrialAttributesNew;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetUsage;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetZipReverseGeocode;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PatchKidCheckout;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PayPalTokenization;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;,
        Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:*\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR-\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR-\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u0018\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001*EFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmn\u00a8\u0006o"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;",
        "",
        "<init>",
        "()V",
        "httpMethod",
        "",
        "getHttpMethod",
        "()I",
        "isWhiteListed",
        "",
        "()Z",
        "params",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getParams",
        "()Ljava/util/HashMap;",
        "body",
        "",
        "getBody",
        "()[B",
        "isTrusted",
        "headers",
        "getHeaders",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "PostAuthorize",
        "Login",
        "GetAccount",
        "GetPlan",
        "RegisterPushToken",
        "PostPersonalInfo",
        "PutPersonalInfo",
        "GetPersonalInfo",
        "GetUsage",
        "GetPlans",
        "GetCampusPlans",
        "GetTargetPlans",
        "GetCheckoutTrial",
        "GetCheckoutCampus",
        "GetBilling",
        "GetBillingNonAcc",
        "PostBilling",
        "PostBillingNonAcc",
        "PostCheckoutPlan",
        "PostAutoRecharge",
        "GetAutoRecharge",
        "PostCheckoutWallet",
        "PostNextPlan",
        "PostCheckoutRecharge",
        "GetFeatureFlags",
        "PostPortDriveBy",
        "PutPortDriveBy",
        "DeletePortDriveBy",
        "PostOrangePortDriveBy",
        "PutOrangePortDriveBy",
        "CheckAccountIsKid",
        "PostKidCheckout",
        "PatchKidCheckout",
        "GetTrialAttributesNew",
        "GetESIMTrialAttributesNew",
        "PostCreditCardTokenization",
        "GetZipReverseGeocode",
        "BraintreeCreditCardTokenization",
        "PayPalTokenization",
        "PostPayPalBilling",
        "PostPayPalBillingNoAcc",
        "GenerateReferralURL",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$CheckAccountIsKid;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$DeletePortDriveBy;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GenerateReferralURL;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAccount;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBilling;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBillingNonAcc;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCampusPlans;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutCampus;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutTrial;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetESIMTrialAttributesNew;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetFeatureFlags;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPersonalInfo;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTrialAttributesNew;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetUsage;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetZipReverseGeocode;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PatchKidCheckout;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PayPalTokenization;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;",
        "Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;",
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
    invoke-direct {p0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;

    const-string v2, "toString(...)"

    const-string v3, "getBytes(...)"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;->getActCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "actCode"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;

    const-string v4, "password"

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    move-object v5, v0

    check-cast v5, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;->getUsername()Ljava/lang/String;

    move-result-object v6

    const-string v7, "username"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_1
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;->getPushToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceToken"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v4, "device"

    const-string v5, "android"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_2
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;

    const-string v5, "email"

    const-string v6, "lastName"

    const-string v7, "firstName"

    if-eqz v1, :cond_b

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    move-object v8, v0

    check-cast v8, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;

    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ultramobile/mint/model/PersonalResult;->getFirstName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ultramobile/mint/model/PersonalResult;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PersonalResult;->getLastName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PersonalResult;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PersonalResult;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PersonalResult;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_8
    :goto_2
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PersonalResult;->getPassword()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PersonalResult;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 30
    :cond_b
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;

    if-eqz v1, :cond_14

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    move-object v8, v0

    check-cast v8, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;

    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ultramobile/mint/model/PersonalResult;->getFirstName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ultramobile/mint/model/PersonalResult;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_d
    :goto_4
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PersonalResult;->getLastName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_5

    .line 35
    :cond_e
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PersonalResult;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_f
    :goto_5
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PersonalResult;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    .line 37
    :cond_10
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PersonalResult;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_11
    :goto_6
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PersonalResult;->getPassword()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_7

    .line 39
    :cond_12
    invoke-virtual {v8}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getPersonal()Lcom/ultramobile/mint/model/PersonalResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PersonalResult;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_13
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 42
    :cond_14
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;

    const-string v8, "exp"

    const-string v9, "lastFour"

    const-string v10, "cvv"

    const-string v11, "bin"

    const-string v12, "year"

    const-string v13, "0"

    const-string v15, "token"

    const-string v14, "processorId"

    move/from16 v17, v1

    const-string v1, "month"

    move-object/from16 v18, v5

    const-string v5, "zip"

    if-eqz v17, :cond_17

    .line 43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    move-object/from16 v17, v0

    check-cast v17, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;

    .line 45
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v0

    move-object/from16 v19, v3

    const/16 v3, 0xa

    if-ge v0, v3, :cond_15

    .line 46
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 47
    :cond_15
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getBin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getCvv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getProcessorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 58
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object/from16 v3, v19

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_17
    move-object/from16 v17, v4

    .line 62
    instance-of v4, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;

    if-eqz v4, :cond_1c

    .line 63
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    move-object/from16 v17, v0

    check-cast v17, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;

    .line 65
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v0

    move-object/from16 v19, v3

    const/16 v3, 0xa

    if-ge v0, v3, :cond_18

    .line 66
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 67
    :cond_18
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getBin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getCvv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 73
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_19
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 75
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getProcessorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 80
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object/from16 v3, v19

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 84
    :cond_1c
    instance-of v4, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;

    if-eqz v4, :cond_21

    .line 85
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    move-object/from16 v17, v0

    check-cast v17, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;

    .line 87
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v0

    move-object/from16 v19, v3

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1d

    .line 88
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 89
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getBin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getCvv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 95
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 97
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1f
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getProcessorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 102
    invoke-virtual/range {v17 .. v17}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getBilling()Lcom/ultramobile/mint/model/BillingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object/from16 v3, v19

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_21
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;

    const-string v4, "payment"

    if-eqz v1, :cond_22

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    move-object v5, v0

    check-cast v5, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;->getProductID()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ID"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;->getPayment()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 112
    :cond_22
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;

    if-eqz v1, :cond_23

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;->getAutoRecharge()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "autoRecharge"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 117
    :cond_23
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;

    if-eqz v1, :cond_24

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    move-object v5, v0

    check-cast v5, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;->getAmount()Ljava/lang/String;

    move-result-object v6

    const-string v7, "amount"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;->getPayment()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 123
    :cond_24
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;

    if-eqz v1, :cond_25

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;->getProductID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 128
    :cond_25
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;

    if-eqz v1, :cond_27

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    move-object v5, v0

    check-cast v5, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;->getPayment()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;->getDeviceData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 132
    const-string v4, "deviceData"

    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_26
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 135
    :cond_27
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;

    const-string v4, "accountNumber"

    const-string v8, "portInMSISDN"

    if-eqz v1, :cond_28

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    move-object v6, v0

    check-cast v6, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;

    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;->getZip()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;->getPassword()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v17

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_28
    move-object/from16 v9, v17

    .line 143
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;

    if-eqz v1, :cond_29

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    move-object v6, v0

    check-cast v6, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;

    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;->getZip()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 151
    :cond_29
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;

    const-string v10, "portInCarrierId"

    if-eqz v1, :cond_2a

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    move-object v6, v0

    check-cast v6, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;

    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;->getZip()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;->getPortInCarrierId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 160
    :cond_2a
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;

    if-eqz v1, :cond_2b

    .line 161
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 162
    move-object v6, v0

    check-cast v6, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;

    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;->getZip()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v6}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;->getPortInCarrierId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 169
    :cond_2b
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetUsage;

    if-eqz v1, :cond_2c

    .line 170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v4, "usage"

    const-string v5, "roaming"

    const-string v6, "data"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "types"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 174
    :cond_2c
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2d

    .line 175
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    const-string v5, "paypageId=TYLqXHR7KpQ7EfQt"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    const-string v5, "&reportGroup=67890"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    const-string v5, "&orderId=cust_order"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string v5, "&id=12345"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    move-object v5, v0

    check-cast v5, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;

    .line 181
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;->getCardNumber()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/CharSequence;

    const-string v10, "&accountNumber="

    aput-object v10, v9, v8

    aput-object v6, v9, v4

    invoke-static {v1, v9}, Lfd9;->append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 182
    invoke-virtual {v5}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;->getCvv()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/CharSequence;

    const-string v7, "&cvv="

    aput-object v7, v6, v8

    aput-object v5, v6, v4

    invoke-static {v1, v6}, Lfd9;->append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 185
    :cond_2d
    instance-of v1, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;

    const-string v9, "city"

    const-string v10, "address1"

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const-string v12, "paypal"

    const-string v13, "address2"

    if-eqz v1, :cond_37

    .line 186
    new-instance v1, Lorg/json/JSONObject;

    .line 187
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v12, v4, v8

    .line 188
    invoke-static {v4}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 189
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getFirstName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 190
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_2e
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getLastName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 192
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_2f
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 194
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_30
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 196
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getEmail()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_31
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getAddress1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 198
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getAddress1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_32
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 200
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_33
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 202
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_34
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 204
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getAddress2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_35
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getState()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 206
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getZip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_36
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_37
    move/from16 v16, v8

    move-object/from16 v1, v18

    .line 209
    instance-of v8, v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;

    if-eqz v8, :cond_41

    .line 210
    new-instance v8, Lorg/json/JSONObject;

    .line 211
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v12, v4, v16

    .line 212
    invoke-static {v4}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 213
    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;

    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getFirstName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_38

    .line 214
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getFirstName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_38
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getLastName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_39

    .line 216
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_39
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3a

    .line 218
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_3a
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3b

    .line 220
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_3b
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getAddress1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 222
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getAddress1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_3c
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getAddress2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 224
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getAddress2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_3d
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getAddress2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 226
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_3e
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getAddress2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 228
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getAddress2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_3f
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 230
    invoke-virtual {v4}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_40
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 233
    :cond_41
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "defaultCharset(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
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
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;

    const-string v2, "Bearer "

    const-string v3, "Authorization"

    if-eqz v1, :cond_0

    .line 4
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

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;

    .line 7
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;->isPortIn()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;->getCtx()Landroid/content/Context;

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

    .line 12
    :cond_3
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;

    if-eqz v1, :cond_4

    .line 13
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

    .line 14
    :cond_4
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;

    if-eqz v1, :cond_5

    .line 15
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;->getCtx()Landroid/content/Context;

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

    .line 16
    :cond_5
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;

    if-eqz v1, :cond_6

    .line 17
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;->getCtx()Landroid/content/Context;

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

    .line 18
    :cond_6
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetZipReverseGeocode;

    if-eqz v1, :cond_7

    return-object v0

    .line 19
    :cond_7
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;

    if-eqz v1, :cond_8

    return-object v0

    .line 20
    :cond_8
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;

    if-eqz v1, :cond_b

    .line 21
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->isPortIn()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    .line 23
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 25
    :cond_a
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

    .line 26
    :cond_b
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;

    if-eqz v1, :cond_e

    .line 27
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;->isPortIn()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 29
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v4

    .line 30
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 31
    :cond_d
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

    .line 32
    :cond_e
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;

    if-eqz v1, :cond_11

    .line 33
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;->isPortIn()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 35
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v4

    .line 36
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 37
    :cond_10
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

    .line 38
    :cond_11
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;

    if-eqz v1, :cond_14

    .line 39
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->isPortIn()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    .line 41
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v4

    .line 42
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 43
    :cond_13
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

    .line 44
    :cond_14
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;

    if-eqz v1, :cond_17

    .line 45
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->isPortIn()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 46
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    .line 47
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v4

    .line 48
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 49
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

    .line 50
    :cond_17
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;

    if-eqz v1, :cond_1a

    .line 51
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;->isPortIn()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    .line 53
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v4

    .line 54
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 55
    :cond_19
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

    .line 56
    :cond_1a
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;

    if-eqz v1, :cond_1d

    .line 57
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;->isPortIn()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 58
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsPortInToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 59
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v4

    .line 60
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 61
    :cond_1c
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

    .line 62
    :cond_1d
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;

    if-eqz v1, :cond_1e

    .line 63
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

    .line 64
    :cond_1e
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;

    if-eqz v1, :cond_1f

    .line 65
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

    .line 66
    :cond_1f
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$DeletePortDriveBy;

    if-eqz v1, :cond_20

    .line 67
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

    .line 68
    :cond_20
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;

    if-eqz v1, :cond_21

    .line 69
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

    .line 70
    :cond_21
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;

    if-eqz v1, :cond_22

    .line 71
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

    .line 72
    :cond_22
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;

    if-eqz v1, :cond_23

    .line 73
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

    .line 74
    :cond_23
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTrialAttributesNew;

    if-eqz v1, :cond_24

    .line 75
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

    .line 76
    :cond_24
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetESIMTrialAttributesNew;

    if-eqz v1, :cond_25

    .line 77
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

    .line 78
    :cond_25
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;

    if-eqz v1, :cond_27

    .line 79
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSimsToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    .line 80
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->originalToken:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 82
    :cond_27
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;

    if-eqz v1, :cond_28

    .line 83
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

    .line 84
    :cond_28
    instance-of v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PatchKidCheckout;

    if-eqz v1, :cond_29

    .line 85
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

    .line 86
    :cond_29
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
.end method

.method public final getHttpMethod()I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;

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
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAccount;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    return v2

    .line 28
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    return v1

    .line 33
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    return v3

    .line 39
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPersonalInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    return v2

    .line 44
    :cond_7
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetUsage;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    return v1

    .line 49
    :cond_8
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    return v2

    .line 54
    :cond_9
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCampusPlans;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_a
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    return v2

    .line 64
    :cond_b
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutTrial;

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    return v2

    .line 69
    :cond_c
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutCampus;

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    return v2

    .line 74
    :cond_d
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBilling;

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_e
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBillingNonAcc;

    .line 80
    .line 81
    if-eqz v0, :cond_f

    .line 82
    .line 83
    return v2

    .line 84
    :cond_f
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;

    .line 85
    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    return v1

    .line 89
    :cond_10
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;

    .line 90
    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    return v1

    .line 94
    :cond_11
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;

    .line 95
    .line 96
    if-eqz v0, :cond_12

    .line 97
    .line 98
    return v1

    .line 99
    :cond_12
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    return v1

    .line 104
    :cond_13
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;

    .line 105
    .line 106
    if-eqz v0, :cond_14

    .line 107
    .line 108
    return v2

    .line 109
    :cond_14
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;

    .line 110
    .line 111
    if-eqz v0, :cond_15

    .line 112
    .line 113
    return v1

    .line 114
    :cond_15
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;

    .line 115
    .line 116
    if-eqz v0, :cond_16

    .line 117
    .line 118
    return v1

    .line 119
    :cond_16
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;

    .line 120
    .line 121
    if-eqz v0, :cond_17

    .line 122
    .line 123
    return v1

    .line 124
    :cond_17
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetFeatureFlags;

    .line 125
    .line 126
    if-eqz v0, :cond_18

    .line 127
    .line 128
    return v2

    .line 129
    :cond_18
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;

    .line 130
    .line 131
    if-eqz v0, :cond_19

    .line 132
    .line 133
    return v1

    .line 134
    :cond_19
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetZipReverseGeocode;

    .line 135
    .line 136
    if-eqz v0, :cond_1a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_1a
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;

    .line 140
    .line 141
    if-eqz v0, :cond_1b

    .line 142
    .line 143
    return v1

    .line 144
    :cond_1b
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;

    .line 145
    .line 146
    if-eqz v0, :cond_1c

    .line 147
    .line 148
    return v3

    .line 149
    :cond_1c
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$DeletePortDriveBy;

    .line 150
    .line 151
    if-eqz v0, :cond_1d

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    return v0

    .line 155
    :cond_1d
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;

    .line 156
    .line 157
    if-eqz v0, :cond_1e

    .line 158
    .line 159
    return v1

    .line 160
    :cond_1e
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;

    .line 161
    .line 162
    if-eqz v0, :cond_1f

    .line 163
    .line 164
    return v3

    .line 165
    :cond_1f
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTrialAttributesNew;

    .line 166
    .line 167
    if-eqz v0, :cond_20

    .line 168
    .line 169
    return v2

    .line 170
    :cond_20
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetESIMTrialAttributesNew;

    .line 171
    .line 172
    if-eqz v0, :cond_21

    .line 173
    .line 174
    return v2

    .line 175
    :cond_21
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$CheckAccountIsKid;

    .line 176
    .line 177
    if-eqz v0, :cond_22

    .line 178
    .line 179
    return v2

    .line 180
    :cond_22
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;

    .line 181
    .line 182
    if-eqz v0, :cond_23

    .line 183
    .line 184
    return v1

    .line 185
    :cond_23
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PatchKidCheckout;

    .line 186
    .line 187
    if-eqz v0, :cond_24

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    return v0

    .line 191
    :cond_24
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;

    .line 192
    .line 193
    if-eqz v0, :cond_25

    .line 194
    .line 195
    return v2

    .line 196
    :cond_25
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PayPalTokenization;

    .line 197
    .line 198
    if-eqz v0, :cond_26

    .line 199
    .line 200
    return v2

    .line 201
    :cond_26
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;

    .line 202
    .line 203
    if-eqz v0, :cond_27

    .line 204
    .line 205
    return v1

    .line 206
    :cond_27
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;

    .line 207
    .line 208
    if-eqz v0, :cond_28

    .line 209
    .line 210
    return v1

    .line 211
    :cond_28
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GenerateReferralURL;

    .line 212
    .line 213
    if-eqz v0, :cond_29

    .line 214
    .line 215
    return v2

    .line 216
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
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
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;

    const-string v1, "/v2/"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAuthorize;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/authorize"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;

    const-string v2, "/v1/"

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$Login;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/login"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;

    const-string v3, "/account/"

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$RegisterPushToken;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/device-register"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAccount;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAccount;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAccount;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAccount;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAccount;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;->getPlanID()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/plans/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPersonalInfo;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/info"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;

    const-string v4, "/contact-info"

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPersonalInfo;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPersonalInfo;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPersonalInfo;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_7
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetUsage;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetUsage;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetUsage;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetUsage;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetUsage;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/usage"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/plans?detailed=true"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_9
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCampusPlans;

    const-string v4, "&detailed=true"

    const-string v5, "_TRIAL"

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCampusPlans;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCampusPlans;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCampusPlans;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCampusPlans;->isTrial()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/plans?brand=CAMPUS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;->isTrial()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, v5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/plans?channel=target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBilling;

    const-string v4, "/billing"

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBilling;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBilling;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBilling;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBilling;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBillingNonAcc;

    const-string v5, "/sims/"

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBillingNonAcc;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBillingNonAcc;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBillingNonAcc;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetBillingNonAcc;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutTrial;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutTrial;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutTrial;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutTrial;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutTrial;->getProductID()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/trials/conversion?planId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutCampus;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutCampus;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutCampus;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutCampus;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutCampus;->getProductID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCheckoutCampus;->getZip()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/campus/sim-type/purple/conversion?planId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&zip="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBilling;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostBillingNonAcc;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_13
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutPlan;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/plan"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;

    const-string v6, "/auto-recharge"

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostAutoRecharge;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetAutoRecharge;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutWallet;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/wallet"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_17
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostNextPlan;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/plans"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCheckoutRecharge;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/checkout/recharge"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_19
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetFeatureFlags;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetFeatureFlags;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetFeatureFlags;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetFeatureFlags;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/featureFlags/coverage-check?appId=mint-android&channel=app"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->payment_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetZipReverseGeocode;

    const-string v6, "/"

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetZipReverseGeocode;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetZipReverseGeocode;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->zip_geocode_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetZipReverseGeocode;->getZip()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;

    const-string v7, "/drive-by-port-in"

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPortDriveBy;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutPortDriveBy;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$DeletePortDriveBy;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$DeletePortDriveBy;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$DeletePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$DeletePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$DeletePortDriveBy;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostOrangePortDriveBy;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PutOrangePortDriveBy;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_21
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTrialAttributesNew;

    const-string v7, "/trial-attributes"

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTrialAttributesNew;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTrialAttributesNew;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTrialAttributesNew;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetESIMTrialAttributesNew;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetESIMTrialAttributesNew;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetESIMTrialAttributesNew;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetESIMTrialAttributesNew;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$CheckAccountIsKid;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$CheckAccountIsKid;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$CheckAccountIsKid;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$CheckAccountIsKid;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$CheckAccountIsKid;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/?fields[]=kid"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;

    const-string v1, "/kid"

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostKidCheckout;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_25
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PatchKidCheckout;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PatchKidCheckout;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PatchKidCheckout;->getCtx()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PatchKidCheckout;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_26
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/braintree/client-token"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_27
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PayPalTokenization;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PayPalTokenization;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PayPalTokenization;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PayPalTokenization;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/paypal/client-token"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getCtx()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBilling;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_29
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getCtx()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostPayPalBillingNoAcc;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GenerateReferralURL;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GenerateReferralURL;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GenerateReferralURL;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ultramobile/mint/R$string;->api_url:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GenerateReferralURL;->getCtx()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ultramobile/mint/R$string;->brandValue:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GenerateReferralURL;->getAccountID()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/refer-a-friend"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isTrusted()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$PostCreditCardTokenization;

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
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetZipReverseGeocode;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isWhiteListed()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlan;

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
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetPlans;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetTargetPlans;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$GetCampusPlans;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute$BraintreeCreditCardTokenization;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const/4 v0, 0x0

    .line 28
    return v0
.end method
