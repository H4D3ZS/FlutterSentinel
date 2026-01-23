.class public final Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 i2\u00020\u0001:\u0001iB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003Jy\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u0017\u001a\u00020\u00042:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JI\u0010\u001b\u001a\u00020\u00042:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0018JI\u0010\u001c\u001a\u00020\u00042:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0018Ja\u0010!\u001a\u00020\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008( \u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008!\u0010\"JS\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008&\u0010\'JS\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010(\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008)\u0010\'JS\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010*\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008+\u0010\'J]\u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010#\u001a\u00020\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008( \u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008-\u0010.JS\u00100\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u00080\u0010\'JI\u00103\u001a\u00020\u00042:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u000101\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(2\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u00083\u0010\u0018JW\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u000828\u0010\u0014\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(6\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u00087\u0010\"JO\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u000828\u0010\u0014\u001a4\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008( \u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u00089\u0010\'JI\u0010<\u001a\u00020\u00042:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010:\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(;\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008<\u0010\u0018J[\u0010?\u001a\u00020\u00042\u0008\u0010=\u001a\u0004\u0018\u00010\u001f2\u0008\u0010>\u001a\u0004\u0018\u00010\u000828\u0010\u0014\u001a4\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008( \u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008?\u0010@JU\u0010B\u001a\u00020\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010A\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008B\u0010\'JS\u0010C\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010A\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008C\u0010\'JQ\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00082:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008E\u0010\'JI\u0010H\u001a\u00020\u00042:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010F\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(G\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008H\u0010\u0018JQ\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u001f2:\u0010\u0014\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ+\u0010R\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010P\u001a\u0004\u0018\u00010\u00082\u0006\u0010Q\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001f0X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R(\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001f0X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010Z\u001a\u0004\u0008a\u0010\\\"\u0004\u0008b\u0010^R8\u0010h\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010d0X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010Z\u001a\u0004\u0008f\u0010\\\"\u0004\u0008g\u0010^\u00a8\u0006j"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;",
        "",
        "<init>",
        "()V",
        "",
        "pauseOnLogout",
        "clearOnLogout",
        "clearError",
        "",
        "username",
        "password",
        "",
        "pin",
        "apiKey",
        "Lkotlin/Function2;",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;",
        "Lkotlin/ParameterName;",
        "name",
        "login",
        "errorCode",
        "completion",
        "loginUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "refreshToken",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;",
        "result",
        "getPin",
        "logout",
        "usernameNew",
        "passwordNew",
        "",
        "success",
        "adminReset",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "config",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;",
        "deviceInfo",
        "getNetworkInterface",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;",
        "getNetworkTelemetry",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
        "getNetworkConfiguration",
        "configuration",
        "postNetworkConfiguration",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;",
        "deleteNetworkConfiguration",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;",
        "apiVersion",
        "getApiVersion",
        "key",
        "deviceAppKey",
        "queryResult",
        "getDataModel",
        "status",
        "setDataModel",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;",
        "deviceAntenna",
        "getAntenna",
        "enable",
        "autoSelect",
        "postAntenna",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;",
        "gateway",
        "gatewayInfo",
        "type",
        "gatewayReset",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;",
        "setupState",
        "setupGet",
        "state",
        "setupPost",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "Landroid/content/Context;",
        "context",
        "setContext",
        "(Landroid/content/Context;)V",
        "message",
        "unauthorized",
        "K",
        "(Ljava/lang/Integer;Ljava/lang/String;Z)V",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;",
        "a",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;",
        "apiClient",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "getAuthenticationFailed",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setAuthenticationFailed",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "authenticationFailed",
        "c",
        "getNetworkOffline",
        "setNetworkOffline",
        "networkOffline",
        "Landroid/util/Pair;",
        "d",
        "getError",
        "setError",
        "error",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;


# instance fields
.field public a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x191

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Api Version query failed"

    .line 29
    .line 30
    invoke-virtual {p0, p4, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-nez p4, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    move p2, v0

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {p0, p4, p3, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final B(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x191

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_1
    :goto_0
    const-string p1, "DataModel query failed"

    .line 29
    .line 30
    invoke-virtual {p0, p4, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-nez p4, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    move p2, v0

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {p0, p4, p3, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final C(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x191

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x191

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x191

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final F(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;->getStatusCode()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x191

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 51
    :goto_2
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    :goto_3
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final G(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "message: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " - error: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/16 v3, 0x191

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ne p3, v3, :cond_1

    .line 58
    .line 59
    move v2, v1

    .line 60
    :cond_1
    :goto_0
    const-string p3, "Login failed"

    .line 61
    .line 62
    invoke-virtual {p0, p4, p3, v2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-nez p4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    move v2, v1

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0, p4, p3, v2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final H(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;->getStatusCode()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x191

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 51
    :goto_2
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    :goto_3
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final I(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x191

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0, p4, p3, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final J(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v0, 0x191

    .line 38
    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 44
    :goto_2
    invoke-virtual {p0, p4, p3, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final L(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public static final M(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string p5, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x191

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final N(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x191

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final O(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;->getStatusCode()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x191

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 51
    :goto_2
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    :goto_3
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->y(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->e:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->e:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic adminReset$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->adminReset(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->F(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->O(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->C(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deleteNetworkConfiguration$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "ap"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->deleteNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->B(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->w(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->z(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gateway$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "device"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->gateway(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic gatewayInfo$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "device"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->gatewayInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getNetworkConfiguration$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "ap"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getNetworkInterface$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "all"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getNetworkInterface(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getNetworkTelemetry$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "all"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getNetworkTelemetry(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->M(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->u(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->L(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->x(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->E(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loginUser$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->H(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->N(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->v(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->I(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postNetworkConfiguration$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "ap"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->postNetworkConfiguration(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->G(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->D(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->J(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->A(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v0, 0x191

    .line 38
    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 44
    :goto_2
    invoke-virtual {p0, p4, p3, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final v(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x191

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final w(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x191

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final x(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x191

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final y(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;->getStatusCode()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x191

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 51
    :goto_2
    invoke-virtual {p0, p4, p3, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;->getResult()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    :goto_3
    invoke-interface {p1, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final z(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x191

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Failed to get antenna information"

    .line 29
    .line 30
    invoke-virtual {p0, p4, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-nez p4, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    move p2, v0

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {p0, p4, p3, p2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final K(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/16 v0, 0x194

    .line 18
    .line 19
    if-eq p3, v0, :cond_4

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v0, Landroid/util/Pair;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 p1, 0x0

    .line 58
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    :cond_6
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    return-void
.end method

.method public final adminReset(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lf66;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Lf66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->adminReset(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final clearError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clearOnLogout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->pauseOnLogout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final deleteNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "apiClient"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Lv66;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lv66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->deleteNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gateway(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "apiClient"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    new-instance v1, Lt66;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lt66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->gateway(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final gatewayInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "apiClient"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Lo66;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lo66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->gatewayInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gatewayReset(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "apiClient"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Ly66;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Ly66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->gatewayReset(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getAntenna(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;",
            "-",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lp66;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lp66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->getAntenna(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getApiVersion(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;",
            "-",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lx66;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lx66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->getApiVersion(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getAuthenticationFailed()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataModel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
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
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceAppKey"

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "apiClient"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    new-instance v1, Lw66;

    .line 27
    .line 28
    invoke-direct {v1, p0, p3}, Lw66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->getDataModel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "apiClient"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Lh66;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lh66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->getNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getNetworkInterface(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "apiClient"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Ln66;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Ln66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->networkInterface(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getNetworkOffline()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkTelemetry(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "apiClient"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Ll66;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Ll66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->networkTelemetry(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getPin(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;",
            "-",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lg66;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lg66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->getPin(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    new-instance v6, Lu66;

    .line 18
    .line 19
    invoke-direct {v6, p0, p5}, Lu66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final logout(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;",
            "-",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lq66;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lq66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->logout(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pauseOnLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "apiClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->cancelAllRunningRequests()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final postAntenna(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lk66;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Lk66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->postAntenna(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final postNetworkConfiguration(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "config"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "completion"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "missing object"

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "apiClient"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_0
    new-instance v0, Ls66;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3}, Ls66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->postNetworkConfiguration(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final refreshToken(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;",
            "-",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Li66;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Li66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->refresh(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAuthenticationFailed(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 12
    .line 13
    return-void
.end method

.method public final setDataModel(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "apiClient"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Lj66;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lj66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->postDataModel(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setError(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetworkOffline(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setupGet(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;",
            "-",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lr66;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lr66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->setupGet(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setupPost(ZLkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "apiClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lm66;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lm66;-><init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->setupPost(ZLkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
