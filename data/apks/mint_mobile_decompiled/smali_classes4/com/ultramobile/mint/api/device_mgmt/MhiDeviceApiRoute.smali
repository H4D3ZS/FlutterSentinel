.class public abstract Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetAntenna;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Logout;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Pin;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Refresh;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupGET;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;,
        Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Version;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0014\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR-\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R-\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0001\u0014./0123456789:;<=>?@A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;",
        "",
        "<init>",
        "()V",
        "httpMethod",
        "",
        "getHttpMethod",
        "()I",
        "isTrusted",
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
        "headers",
        "getHeaders",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "Login",
        "Pin",
        "Logout",
        "AdminReset",
        "Refresh",
        "NetworkInterface",
        "NetworkTelemetry",
        "NetworkGetConfiguration",
        "NetworkPostConfiguration",
        "NetworkDeleteConfiguration",
        "Gateway",
        "GatewayInfo",
        "GatewayReset",
        "Version",
        "GetDataModel",
        "PostDataModel",
        "GetAntenna",
        "PostAntenna",
        "SetupGET",
        "SetupPOST",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetAntenna;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Logout;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Pin;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Refresh;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupGET;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Version;",
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
    invoke-direct {p0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;

    const-string v2, "toString(...)"

    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;

    .line 4
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;->getPassword()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "username"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "password"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;->getPin()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;->getPin()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "pin"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;->getAppKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "appKey"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 12
    :cond_3
    instance-of v1, v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;

    if-eqz v1, :cond_6

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;

    .line 15
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;->getUsernameNew()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;->getUsernameNew()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "usernameNew"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;->getPasswordNew()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;->getPasswordNew()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "passwordNew"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 20
    :cond_6
    instance-of v1, v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;

    if-eqz v1, :cond_1b

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;

    .line 23
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getSsids()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getSsids()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 25
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v9, "ssidName"

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->getSsidName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v9, "wpaKey"

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->getWpaKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v9, "guest"

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->getGuest()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v9, "isBroadcastEnabled"

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->isBroadcastEnabled()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v9, "encryptionVersion"

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->getEncryptionVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v9, "encryptionMode"

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->getEncryptionMode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v9, "2.4ghzSsid"

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->getLowFreqSSID()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v9, "5.0ghzSsid"

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->getHighFreqSSID()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 35
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getBandSteering()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;->isEnabled()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    const-string v7, "isEnabled"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isRadioEnabled()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const-string v8, "isRadioEnabled"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getMode()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    const-string v9, "mode"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getAirtimeFairness()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    const-string v10, "airtimeFairness"

    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getChannelBandwidth()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    const-string v11, "channelBandwidth"

    invoke-virtual {v5, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getChannel()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    const-string v12, "channel"

    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getTransmissionPower()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    .line 44
    :goto_8
    const-string v13, "transmissionPower"

    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isWMMEnabled()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    const-string v14, "isWMMEnabled"

    invoke-virtual {v5, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isMUMIMOEnabled()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    const-string v15, "isMUMIMOEnabled"

    invoke-virtual {v5, v15, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getMaxClients()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    const-string v6, "maxClients"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isRadioEnabled()Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    goto :goto_c

    :cond_12
    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getMode()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getAirtimeFairness()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getChannelBandwidth()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    .line 53
    :goto_f
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getChannel()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getTransmissionPower()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    .line 56
    :goto_11
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isWMMEnabled()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v7, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->isMUMIMOEnabled()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfiguration()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getMaxClients()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v6, "ssids"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "2.4ghz"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "5.0ghz"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "bandSteering"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 66
    :cond_1b
    instance-of v1, v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;

    if-eqz v1, :cond_1c

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;->getState()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "state"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    .line 70
    :cond_1c
    instance-of v1, v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;

    if-eqz v1, :cond_1e

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 73
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "status"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    .line 75
    :cond_1e
    instance-of v1, v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    if-eqz v1, :cond_21

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    move-object v3, v0

    check-cast v3, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    .line 78
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->getEnable()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 79
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->getEnable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "enable"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1f
    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->getAutoSelect()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 81
    const-string v4, "autoSelect"

    invoke-virtual {v3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->getAutoSelect()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    .line 83
    :cond_21
    const-string v1, ""

    .line 84
    :goto_15
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Pin;

    const-string v2, "Bearer "

    const-string v3, "Authorization"

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Logout;

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_3
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Refresh;

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    :cond_4
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    :cond_5
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;

    if-eqz v1, :cond_6

    .line 15
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    :cond_6
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;

    if-eqz v1, :cond_7

    .line 17
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    :cond_7
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;

    if-eqz v1, :cond_8

    .line 19
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    :cond_8
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;

    if-eqz v1, :cond_9

    .line 21
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 22
    :cond_9
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;

    if-eqz v1, :cond_a

    .line 23
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 24
    :cond_a
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;

    if-eqz v1, :cond_b

    .line 25
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;

    if-eqz v1, :cond_c

    .line 27
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 28
    :cond_c
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupGET;

    if-eqz v1, :cond_d

    .line 29
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    :cond_d
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;

    if-eqz v1, :cond_e

    .line 31
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;

    if-eqz v1, :cond_f

    .line 33
    move-object v1, p0

    check-cast v1, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;

    invoke-virtual {v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;->getDeviceAppKey()Ljava/lang/String;

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
    :cond_f
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;

    if-eqz v1, :cond_10

    .line 35
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    :cond_10
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetAntenna;

    if-eqz v1, :cond_11

    .line 37
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

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
    instance-of v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    if-eqz v1, :cond_12

    .line 39
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiDeviceToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0
.end method

.method public final getHttpMethod()I
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;

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
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Pin;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Logout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Refresh;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    return v2

    .line 33
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    return v2

    .line 38
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    return v2

    .line 43
    :cond_7
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    return v1

    .line 48
    :cond_8
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    return v0

    .line 54
    :cond_9
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_a
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    return v2

    .line 64
    :cond_b
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    return v1

    .line 69
    :cond_c
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupGET;

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    return v2

    .line 74
    :cond_d
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_e
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Version;

    .line 80
    .line 81
    if-eqz v0, :cond_f

    .line 82
    .line 83
    return v2

    .line 84
    :cond_f
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;

    .line 85
    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    return v2

    .line 89
    :cond_10
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;

    .line 90
    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    return v1

    .line 94
    :cond_11
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetAntenna;

    .line 95
    .line 96
    if-eqz v0, :cond_12

    .line 97
    .line 98
    return v2

    .line 99
    :cond_12
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    return v1

    .line 104
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Login;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/TMI/v1/auth/login"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Pin;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Pin;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Pin;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/TMI/v1/auth/pin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Logout;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Logout;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Logout;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/TMI/v1/auth/logout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$AdminReset;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/TMI/v1/auth/admin/reset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Refresh;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Refresh;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Refresh;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/TMI/v1/auth/refresh"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkInterface;->getConfig()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TMI/v1/network/interface?get="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkTelemetry;->getConfig()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TMI/v1/network/telemetry?get="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_6
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkGetConfiguration;->getConfig()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TMI/v1/network/configuration/v2?get="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_7
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkPostConfiguration;->getConfig()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TMI/v1/network/configuration/v2?set="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$NetworkDeleteConfiguration;->getConfig()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TMI/v1/network/configuration/v2?delete="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_9
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Gateway;->getConfig()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TMI/v1/gateway?get="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_a
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayInfo;->getConfig()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TMI/v1/gateway/info?get="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_b
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GatewayReset;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TMI/v1/gateway/reset?set="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_c
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupGET;

    const-string v1, "/TMI/v1/setup/onboard"

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupGET;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupGET;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_d
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$SetupPOST;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_e
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Version;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Version;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$Version;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/TMI/v1/version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_f
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetDataModel;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TMI/v1/datamodel?get="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_10
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostDataModel;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/TMI/v1/datamodel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_11
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetAntenna;

    const-string v1, "/TMI/v1/antenna"

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetAntenna;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$GetAntenna;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_12
    instance-of v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ultramobile/mint/R$string;->mhi_device_management_api_url:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isTrusted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
