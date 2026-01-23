.class public final Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;
.super Lcom/ultramobile/mint/tracking/TrackingManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00082\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J)\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J!\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J!\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J!\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J5\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010$\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008$\u0010%J5\u0010&\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010(\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008+\u0010,J5\u0010/\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00081\u0010\u0014JA\u00103\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00083\u0010%J\u0019\u00105\u001a\u00020\u000c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u0010\u0003J\u0017\u00108\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00088\u00106J5\u00109\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00089\u0010\'J?\u0010:\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008:\u0010%J5\u0010;\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008;\u0010\'J5\u0010=\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008=\u0010>J+\u0010?\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;",
        "Lcom/ultramobile/mint/tracking/TrackingManager;",
        "<init>",
        "()V",
        "",
        "simType",
        "",
        "Y",
        "(Ljava/lang/String;)Z",
        "Lcom/ultramobile/mint/tracking/EventPropertyValue;",
        "status",
        "isESIM",
        "",
        "trackViewTrialOverview",
        "(Lcom/ultramobile/mint/tracking/EventPropertyValue;Z)V",
        "",
        "duration",
        "trackViewTrialDashboard",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "trackPortInProcessStarted",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "trackViewPortProcessInfo",
        "isNow",
        "trackInstallPortInSIM",
        "(Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "trackViewPortSIMInfo",
        "trackViewPortInDashboard",
        "trackViewPortInDetails",
        "trackPortInSIM",
        "resolution",
        "isCancel",
        "trackResolvePortInError",
        "(Lcom/ultramobile/mint/tracking/EventPropertyValue;ZLjava/lang/String;Ljava/lang/Boolean;)V",
        "isPortin",
        "isDriveBy",
        "isAuto",
        "trackEnterZipCode",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "trackEnterAccountDetails",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "trackViewSimTutorial",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V",
        "isArrived",
        "trackBeginCampusSIMSignUp",
        "(Ljava/lang/Boolean;)V",
        "productId",
        "productName",
        "trackSelectPlan",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "trackViewOrderSummary",
        "isKid",
        "trackEnterPaymentMethod",
        "deliveryType",
        "trackCompleteCampusSIMSignUp",
        "(Ljava/lang/String;)V",
        "trackCompleteeSIMCampusActivation",
        "trackCompleteSIMActivation",
        "trackCreateAccount",
        "trackSelectPhoneNumberOption",
        "trackConfirmPhoneNumberOption",
        "carrier",
        "trackSelectCurrentCarrier",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "trackAddPortInDetails",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivationFunnelTrackingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivationFunnelTrackingManager.kt\ncom/ultramobile/mint/tracking/ActivationFunnelTrackingManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    invoke-direct {v0}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;-><init>()V

    sput-object v0, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/tracking/TrackingManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic trackCompleteCampusSIMSignUp$default(Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackCompleteCampusSIMSignUp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic trackEnterPaymentMethod$default(Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackEnterPaymentMethod(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic trackResolvePortInError$default(Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackResolvePortInError(Lcom/ultramobile/mint/tracking/EventPropertyValue;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "toUpperCase(...)"

    .line 3
    .line 4
    const-string v2, "ROOT"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    const-string v4, "TRIAL"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "REFER"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final trackAddPortInDetails(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->addPortInDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "True"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 33
    .line 34
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 44
    .line 45
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    const-string v7, "ROOT"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v6, "toUpperCase(...)"

    .line 66
    .line 67
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p1, v4

    .line 72
    :goto_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    sget-object p3, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 83
    .line 84
    invoke-static {p3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p3, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 90
    .line 91
    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_2
    const/4 v2, 0x3

    .line 96
    new-array v2, v2, [Lkotlin/Pair;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object p2, v2, v3

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    aput-object p1, v2, p2

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    aput-object p3, v2, p1

    .line 106
    .line 107
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final trackBeginCampusSIMSignUp(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->beginCampusSIMSignUp:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->arrivalStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->arrived:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->notArrived:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final trackCompleteCampusSIMSignUp(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeCampusSIMSignUp:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->activationMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final trackCompleteSIMActivation(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeSimActivation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v5, "ROOT"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v4, "toUpperCase(...)"

    .line 22
    .line 23
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v4, v2, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object p1, v4, v5

    .line 37
    .line 38
    invoke-static {v4}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 49
    .line 50
    invoke-static {p1, v3, v2, v3}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setActivationDate$default(Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;Ljava/util/Date;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final trackCompleteeSIMCampusActivation()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeSimActivation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->activationMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->eSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 14
    .line 15
    const-string v4, "CAMPUS"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    invoke-static {v4}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v3}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, v2, v1}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setActivationDate$default(Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;Ljava/util/Date;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final trackConfirmPhoneNumberOption(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->confirmPhoneNumberOption:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isPortin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "ROOT"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v7, "substring(...)"

    .line 61
    .line 62
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, v5

    .line 74
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "True"

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 105
    .line 106
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 116
    .line 117
    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v4, "toUpperCase(...)"

    .line 136
    .line 137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object p1, v5

    .line 142
    :goto_2
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 153
    .line 154
    invoke-static {p4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 160
    .line 161
    invoke-static {p4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_4
    const/4 v1, 0x4

    .line 166
    new-array v1, v1, [Lkotlin/Pair;

    .line 167
    .line 168
    aput-object p2, v1, v3

    .line 169
    .line 170
    aput-object p3, v1, v2

    .line 171
    .line 172
    const/4 p2, 0x2

    .line 173
    aput-object p1, v1, p2

    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    aput-object p4, v1, p1

    .line 177
    .line 178
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 183
    .line 184
    invoke-direct {p2, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final trackCreateAccount(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->createAccount:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isPortin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "ROOT"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v7, "substring(...)"

    .line 61
    .line 62
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, v5

    .line 74
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "True"

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 105
    .line 106
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 116
    .line 117
    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v4, "toUpperCase(...)"

    .line 136
    .line 137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object p1, v5

    .line 142
    :goto_2
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 153
    .line 154
    invoke-static {p4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 160
    .line 161
    invoke-static {p4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_4
    const/4 v1, 0x4

    .line 166
    new-array v1, v1, [Lkotlin/Pair;

    .line 167
    .line 168
    aput-object p2, v1, v3

    .line 169
    .line 170
    aput-object p3, v1, v2

    .line 171
    .line 172
    const/4 p2, 0x2

    .line 173
    aput-object p1, v1, p2

    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    aput-object p4, v1, p1

    .line 177
    .line 178
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 183
    .line 184
    invoke-direct {p2, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final trackEnterAccountDetails(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->enterAccountDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isPortin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "ROOT"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v7, "substring(...)"

    .line 61
    .line 62
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, v5

    .line 74
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string v7, "eSIM"

    .line 94
    .line 95
    invoke-static {p1, v7, v4, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "toUpperCase(...)"

    .line 114
    .line 115
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object p1, v5

    .line 120
    :goto_2
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_5

    .line 131
    .line 132
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 133
    .line 134
    const-string v1, "True"

    .line 135
    .line 136
    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 142
    .line 143
    invoke-static {p4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    :goto_3
    const/4 v1, 0x4

    .line 148
    new-array v1, v1, [Lkotlin/Pair;

    .line 149
    .line 150
    aput-object p2, v1, v4

    .line 151
    .line 152
    aput-object p3, v1, v2

    .line 153
    .line 154
    aput-object p1, v1, v6

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    aput-object p4, v1, p1

    .line 158
    .line 159
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 164
    .line 165
    invoke-direct {p2, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final trackEnterPaymentMethod(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->enterPaymentMethod:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isPortin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "ROOT"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v7, "substring(...)"

    .line 61
    .line 62
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, v5

    .line 74
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "True"

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 105
    .line 106
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 116
    .line 117
    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v4, "toUpperCase(...)"

    .line 136
    .line 137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object p1, v5

    .line 142
    :goto_2
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 153
    .line 154
    invoke-static {p4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 160
    .line 161
    invoke-static {p4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_4
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    if-eqz p5, :cond_6

    .line 170
    .line 171
    sget-object p5, Lcom/ultramobile/mint/tracking/EventProperty;->isKid:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 172
    .line 173
    invoke-static {p5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    sget-object p5, Lcom/ultramobile/mint/tracking/EventProperty;->isKid:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 179
    .line 180
    invoke-static {p5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    :goto_5
    const/4 v1, 0x5

    .line 185
    new-array v1, v1, [Lkotlin/Pair;

    .line 186
    .line 187
    aput-object p2, v1, v3

    .line 188
    .line 189
    aput-object p3, v1, v2

    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    aput-object p1, v1, p2

    .line 193
    .line 194
    const/4 p1, 0x3

    .line 195
    aput-object p4, v1, p1

    .line 196
    .line 197
    const/4 p1, 0x4

    .line 198
    aput-object p5, v1, p1

    .line 199
    .line 200
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 205
    .line 206
    invoke-direct {p2, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final trackEnterZipCode(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->enterZipCode:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isPortin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "ROOT"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v7, "substring(...)"

    .line 61
    .line 62
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, v5

    .line 74
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->inputMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    sget-object p4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->automatic:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object p4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->manual:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object p4, v5

    .line 109
    :goto_3
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v7, "True"

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 130
    .line 131
    sget-object v6, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 141
    .line 142
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v8, "toUpperCase(...)"

    .line 161
    .line 162
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v4, v5

    .line 167
    :goto_4
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_5
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    if-eqz p5, :cond_7

    .line 176
    .line 177
    sget-object p5, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 178
    .line 179
    invoke-static {p5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    sget-object p5, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 185
    .line 186
    invoke-static {p5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    :goto_6
    const/4 v1, 0x5

    .line 191
    new-array v1, v1, [Lkotlin/Pair;

    .line 192
    .line 193
    aput-object p2, v1, v3

    .line 194
    .line 195
    aput-object p3, v1, v2

    .line 196
    .line 197
    const/4 p2, 0x2

    .line 198
    aput-object p4, v1, p2

    .line 199
    .line 200
    const/4 p2, 0x3

    .line 201
    aput-object v4, v1, p2

    .line 202
    .line 203
    const/4 p2, 0x4

    .line 204
    aput-object p5, v1, p2

    .line 205
    .line 206
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p3, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 211
    .line 212
    invoke-direct {p3, v0, p2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 216
    .line 217
    .line 218
    sget-object p2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    sget-object p1, Lcom/ultramobile/mint/tracking/FirebaseEventType;->trialEnterZip:Lcom/ultramobile/mint/tracking/FirebaseEventType;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/FirebaseEventType;->getEventName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object p3, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 242
    .line 243
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public final trackInstallPortInSIM(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->installPortInSIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v6, "ROOT"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "toUpperCase(...)"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, v4

    .line 55
    :goto_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 66
    .line 67
    const-string v2, "True"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 75
    .line 76
    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    sget-object p3, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 83
    .line 84
    const-string v2, "Now"

    .line 85
    .line 86
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object p3, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 92
    .line 93
    const-string v2, "Later"

    .line 94
    .line 95
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_3
    const/4 v2, 0x3

    .line 100
    new-array v2, v2, [Lkotlin/Pair;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object p1, v2, v3

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    aput-object p2, v2, p1

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    aput-object p3, v2, p1

    .line 110
    .line 111
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final trackPortInProcessStarted(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->portInProcessStarted:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v6, "ROOT"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "toUpperCase(...)"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, v4

    .line 55
    :goto_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 66
    .line 67
    const-string v2, "True"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 75
    .line 76
    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Lkotlin/Pair;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object p1, v2, v3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object p2, v2, p1

    .line 88
    .line 89
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final trackPortInSIM(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->enterPortInSIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "True"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 23
    .line 24
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 34
    .line 35
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v7, "ROOT"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v6, "toUpperCase(...)"

    .line 56
    .line 57
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v4

    .line 62
    :goto_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 73
    .line 74
    invoke-static {p2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 80
    .line 81
    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Lkotlin/Pair;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object p1, v2, v3

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    aput-object p2, v2, p1

    .line 93
    .line 94
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final trackResolvePortInError(Lcom/ultramobile/mint/tracking/EventPropertyValue;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 18
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "toUpperCase(...)"

    .line 11
    .line 12
    const-string v8, "ROOT"

    .line 13
    .line 14
    const-string v9, "True"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    sget-object v11, Lcom/ultramobile/mint/tracking/EventType;->resolvePortInError:Lcom/ultramobile/mint/tracking/EventType;

    .line 20
    .line 21
    sget-object v12, Lcom/ultramobile/mint/tracking/EventProperty;->resolution:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v13, v10

    .line 31
    :goto_0
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->isCancel:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    if-lez v15, :cond_2

    .line 46
    .line 47
    new-instance v15, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v16, 0x2

    .line 53
    .line 54
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_1

    .line 63
    .line 64
    move/from16 v17, v6

    .line 65
    .line 66
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move/from16 v17, v6

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "substring(...)"

    .line 90
    .line 91
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move/from16 v17, v6

    .line 103
    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    :goto_2
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 125
    .line 126
    sget-object v7, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 136
    .line 137
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v1, v10

    .line 160
    :goto_3
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 171
    .line 172
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 178
    .line 179
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_5
    const/4 v6, 0x4

    .line 184
    new-array v6, v6, [Lkotlin/Pair;

    .line 185
    .line 186
    aput-object v12, v6, v17

    .line 187
    .line 188
    aput-object v4, v6, v5

    .line 189
    .line 190
    aput-object v1, v6, v16

    .line 191
    .line 192
    aput-object v2, v6, v3

    .line 193
    .line 194
    invoke-static {v6}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 199
    .line 200
    invoke-direct {v2, v11, v1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    move/from16 v17, v6

    .line 208
    .line 209
    const/16 v16, 0x2

    .line 210
    .line 211
    new-instance v4, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 212
    .line 213
    sget-object v6, Lcom/ultramobile/mint/tracking/EventType;->resolvePortInError:Lcom/ultramobile/mint/tracking/EventType;

    .line 214
    .line 215
    sget-object v11, Lcom/ultramobile/mint/tracking/EventProperty;->resolution:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move-object v12, v10

    .line 225
    :goto_6
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 244
    .line 245
    sget-object v7, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 255
    .line 256
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move-object v1, v10

    .line 279
    :goto_7
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_8
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 290
    .line 291
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_9

    .line 296
    :cond_a
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 297
    .line 298
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_9
    new-array v3, v3, [Lkotlin/Pair;

    .line 303
    .line 304
    aput-object v11, v3, v17

    .line 305
    .line 306
    aput-object v1, v3, v5

    .line 307
    .line 308
    aput-object v2, v3, v16

    .line 309
    .line 310
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v4, v6, v1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final trackSelectCurrentCarrier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectCurrentCarrier:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->currentCarrier:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "True"

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 39
    .line 40
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 50
    .line 51
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v7, "ROOT"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v6, "toUpperCase(...)"

    .line 72
    .line 73
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p1, v4

    .line 78
    :goto_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 89
    .line 90
    invoke-static {p4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 96
    .line 97
    invoke-static {p4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :goto_2
    const/4 v2, 0x4

    .line 102
    new-array v2, v2, [Lkotlin/Pair;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object p2, v2, v3

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    aput-object p3, v2, p2

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    aput-object p1, v2, p2

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    aput-object p4, v2, p1

    .line 115
    .line 116
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final trackSelectPhoneNumberOption(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->selectPhoneNumberOption:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isPortin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "ROOT"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v7, "substring(...)"

    .line 61
    .line 62
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, v5

    .line 74
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "True"

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 105
    .line 106
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 116
    .line 117
    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v4, "toUpperCase(...)"

    .line 136
    .line 137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object p1, v5

    .line 142
    :goto_2
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 153
    .line 154
    invoke-static {p4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 160
    .line 161
    invoke-static {p4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_4
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    if-eqz p5, :cond_6

    .line 170
    .line 171
    sget-object p5, Lcom/ultramobile/mint/tracking/EventProperty;->isKid:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 172
    .line 173
    invoke-static {p5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    sget-object p5, Lcom/ultramobile/mint/tracking/EventProperty;->isKid:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 179
    .line 180
    invoke-static {p5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    :goto_5
    const/4 v1, 0x5

    .line 185
    new-array v1, v1, [Lkotlin/Pair;

    .line 186
    .line 187
    aput-object p2, v1, v3

    .line 188
    .line 189
    aput-object p3, v1, v2

    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    aput-object p1, v1, p2

    .line 193
    .line 194
    const/4 p1, 0x3

    .line 195
    aput-object p4, v1, p1

    .line 196
    .line 197
    const/4 p1, 0x4

    .line 198
    aput-object p5, v1, p1

    .line 199
    .line 200
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 205
    .line 206
    invoke-direct {p2, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final trackSelectPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8
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
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectPlan:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "True"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 35
    .line 36
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 46
    .line 47
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v7, "ROOT"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v6, "toUpperCase(...)"

    .line 68
    .line 69
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v4

    .line 74
    :goto_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 85
    .line 86
    invoke-static {p4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 92
    .line 93
    invoke-static {p4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :goto_2
    const/4 v2, 0x4

    .line 98
    new-array v2, v2, [Lkotlin/Pair;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object p3, v2, v3

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    aput-object p2, v2, p3

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    aput-object p1, v2, p2

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    aput-object p4, v2, p1

    .line 111
    .line 112
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final trackViewOrderSummary(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewOrderSummary:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 16
    .line 17
    const-string v1, "Trial - eSIM"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 25
    .line 26
    const-string v1, "START KIT"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, v0, p2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final trackViewPortInDashboard(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPortInDashboard:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v6, "ROOT"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "toUpperCase(...)"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, v4

    .line 55
    :goto_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 66
    .line 67
    const-string v2, "True"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 75
    .line 76
    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Lkotlin/Pair;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object p1, v2, v3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object p2, v2, p1

    .line 88
    .line 89
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final trackViewPortInDetails(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPortInDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->Y(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v6, "ROOT"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "toUpperCase(...)"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, v4

    .line 55
    :goto_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 66
    .line 67
    const-string v2, "True"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->isESIM:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 75
    .line 76
    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Lkotlin/Pair;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object p1, v2, v3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object p2, v2, p1

    .line 88
    .line 89
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final trackViewPortProcessInfo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPortInProcessInfo:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final trackViewPortSIMInfo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPortInSIMInfo:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final trackViewSimTutorial(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->viewSimTutorial:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const-string v2, "ROOT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v4, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v3

    .line 26
    :goto_0
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isPortin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_3

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "substring(...)"

    .line 85
    .line 86
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object p2, v3

    .line 98
    :cond_3
    :goto_2
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->viewStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 113
    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    const/4 v1, 0x4

    .line 125
    new-array v1, v1, [Lkotlin/Pair;

    .line 126
    .line 127
    aput-object p1, v1, v5

    .line 128
    .line 129
    aput-object p2, v1, v4

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    aput-object p3, v1, p1

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    aput-object p4, v1, p1

    .line 136
    .line 137
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 142
    .line 143
    invoke-direct {p2, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final trackViewTrialDashboard(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewTrialDashboard:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 14
    .line 15
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 27
    .line 28
    const-string v2, "TRIAL"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "-Day"

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Lkotlin/Pair;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v2, v3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object p2, v2, p1

    .line 75
    .line 76
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final trackViewTrialOverview(Lcom/ultramobile/mint/tracking/EventPropertyValue;Z)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewTrialOverview:Lcom/ultramobile/mint/tracking/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->viewStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 23
    .line 24
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 36
    .line 37
    const-string v2, "TRIAL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v2, p1

    .line 48
    .line 49
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
