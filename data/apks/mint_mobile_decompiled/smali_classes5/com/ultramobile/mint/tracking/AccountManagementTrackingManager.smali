.class public final Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;
.super Lcom/ultramobile/mint/tracking/TrackingManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00085\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J.\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ$\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nJ&\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nJ\u001a\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J$\u0010 \u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0008\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nJ$\u0010\"\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0008\u0010#\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\nJ&\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0007J\u0010\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0007J&\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0007J\u0006\u0010/\u001a\u00020\u0005J\u0006\u00100\u001a\u00020\u0005J\u0006\u00101\u001a\u00020\u0005J\u001a\u00102\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\u000e\u00104\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007J\u001a\u00105\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\u001a\u00105\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J0\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\nJ:\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u0007J<\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\nJ\u001a\u00108\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\n2\u0008\u0010:\u001a\u0004\u0018\u00010\nJ\u001a\u0010;\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\n2\u0008\u0010:\u001a\u0004\u0018\u00010\nJ\u001a\u0010<\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\n2\u0008\u0010:\u001a\u0004\u0018\u00010\nJ\u001f\u0010=\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010\n2\u0008\u0010?\u001a\u0004\u0018\u00010@\u00a2\u0006\u0002\u0010AJ)\u0010B\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010\n2\u0008\u0010>\u001a\u0004\u0018\u00010\n2\u0008\u0010?\u001a\u0004\u0018\u00010@\u00a2\u0006\u0002\u0010DJ\u0010\u0010E\u001a\u00020\u00052\u0008\u0010F\u001a\u0004\u0018\u00010\u0007J\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\nJ\u0010\u0010J\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010KJ\u0010\u0010L\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010KJ\u001a\u0010M\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010\nJ\u0010\u0010P\u001a\u00020\u00052\u0008\u0010Q\u001a\u0004\u0018\u00010\u0007J\u001a\u0010R\u001a\u00020\u00052\u0008\u0010Q\u001a\u0004\u0018\u00010\u00072\u0008\u0010S\u001a\u0004\u0018\u00010\nJ\u0010\u0010T\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\nJ \u0010U\u001a\u00020\u00052\u0008\u0010Q\u001a\u0004\u0018\u00010\u00072\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020WJ\u0018\u0010P\u001a\u00020\u00052\u0008\u0010Q\u001a\u0004\u0018\u00010\u00072\u0006\u0010Y\u001a\u00020\nJ\u0016\u0010P\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\nJ\u0010\u0010\\\u001a\u00020\u00052\u0008\u0010]\u001a\u0004\u0018\u00010\nJ\u0018\u0010^\u001a\u00020\u00052\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010\u000f\u001a\u00020WJ6\u0010a\u001a\u00020\u00052\u0006\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010\u00072\u0008\u0010e\u001a\u0004\u0018\u00010\u00072\u0008\u0010f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J@\u0010g\u001a\u00020\u00052\u0006\u0010b\u001a\u00020c2\u0008\u0010f\u001a\u0004\u0018\u00010\u00072\u0008\u0010d\u001a\u0004\u0018\u00010\u00072\u0008\u0010e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\nJP\u0010h\u001a\u00020\u00052\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010d\u001a\u0004\u0018\u00010\u00072\u0008\u0010e\u001a\u0004\u0018\u00010\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\nJ$\u0010k\u001a\u00020\u00052\u0008\u0010l\u001a\u0004\u0018\u00010\u00072\u0008\u0010m\u001a\u0004\u0018\u00010\u00072\u0008\u0010n\u001a\u0004\u0018\u00010\u0007J\u0015\u0010o\u001a\u00020\u00052\u0008\u0010p\u001a\u0004\u0018\u00010W\u00a2\u0006\u0002\u0010qJ\u0015\u0010r\u001a\u00020\u00052\u0008\u0010s\u001a\u0004\u0018\u00010W\u00a2\u0006\u0002\u0010qJ\u0015\u0010t\u001a\u00020\u00052\u0008\u0010p\u001a\u0004\u0018\u00010W\u00a2\u0006\u0002\u0010qJ\u0006\u0010u\u001a\u00020\u0005J\u0006\u0010v\u001a\u00020\u0005J\u0006\u0010w\u001a\u00020\u0005J\u0006\u0010x\u001a\u00020\u0005J\u0016\u0010y\u001a\u00020\u00052\u0006\u0010z\u001a\u00020W2\u0006\u0010{\u001a\u00020WJ\u0006\u0010|\u001a\u00020\u0005J\u0006\u0010}\u001a\u00020\u0005\u00a8\u0006~"
    }
    d2 = {
        "Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;",
        "Lcom/ultramobile/mint/tracking/TrackingManager;",
        "<init>",
        "()V",
        "clickTabBarNavigation",
        "",
        "destination",
        "Lcom/ultramobile/mint/tracking/EventPropertyValue;",
        "elementTapped",
        "elementText",
        "",
        "elementId",
        "screenName",
        "settingToggled",
        "setting",
        "status",
        "informationUpdated",
        "information",
        "errorViewed",
        "errorMessage",
        "toastViewed",
        "toastMessage",
        "actionCardViewed",
        "id",
        "screen",
        "planChanged",
        "previousPlan",
        "newPlan",
        "timing",
        "clickNavigationItem",
        "origin",
        "clickMarketingBanner",
        "clickDashboardAddOn",
        "type",
        "clickActionCard",
        "message",
        "action",
        "navigation",
        "tile",
        "beginCampusSIMSignUp",
        "simType",
        "beginCampusSIMConversion",
        "arrivalStatus",
        "error",
        "emessage",
        "eorigin",
        "etype",
        "expandChat",
        "closeChat",
        "clickFAQs",
        "setAutoRenewal",
        "arStatus",
        "logDeviceProtectionStatus",
        "ctaInteraction",
        "cta",
        "distributor",
        "showPushCta",
        "offerId",
        "offerComboId",
        "interactPushCta",
        "dismissPushCta",
        "selectChangePlan",
        "currentPlan",
        "daysLeft",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "setNextPlan",
        "nextPlan",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "updateAccountDetails",
        "itemUpdated",
        "shareReferralLink",
        "checkoutReplacementSIM",
        "delivery",
        "initiateTargetPurchase",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "initiateEsimCampusPurchase",
        "viewTargetCompatibilityResult",
        "Lcom/ultramobile/mint/model/CompatibilityResult;",
        "zip",
        "screenView",
        "screenViewName",
        "screenViewWithURL",
        "url",
        "playerAction",
        "screenViewPaymentMethods",
        "isPaypalVisible",
        "",
        "isGooglePayVisible",
        "stepsCompleted",
        "activity",
        "fragment",
        "screenViewCampusSimsLandingScreen",
        "dealerId",
        "onboardingCheclistItemStatus",
        "checklistItem",
        "Lcom/ultramobile/mint/tracking/EventProperty;",
        "productClick",
        "selectedPlan",
        "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
        "pBrand",
        "pVariant",
        "pCategory",
        "addToCart",
        "checkout",
        "paymentMethod",
        "shippingMethod",
        "contentInteraction",
        "interaction",
        "interactionName",
        "interactionScreen",
        "selectKidPlan",
        "selection",
        "(Ljava/lang/Boolean;)V",
        "hardGatePlanSelection",
        "isKid",
        "checkboxTermsSelection",
        "initiateAuthorization",
        "completedKidAuthorization",
        "gatewayActivated",
        "gatewayConnected",
        "choosePaymentMethod",
        "isPaypalSelected",
        "isGooglePaySelected",
        "completedOnboardingSteps",
        "updatedMailingAddress",
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
.field public static final INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    invoke-direct {v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;-><init>()V

    sput-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

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

.method public static synthetic checkout$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->checkout(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    return-void
.end method

.method public static synthetic ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic error$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->error(Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic navigation$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->navigation(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final actionCardViewed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 12
    .line 13
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->actionCardViewed:Lcom/ultramobile/mint/tracking/EventType;

    .line 14
    .line 15
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->actionCardId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 22
    .line 23
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/Pair;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v2, p1

    .line 35
    .line 36
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final addToCart(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedPlan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->addToCart:Lcom/ultramobile/mint/tracking/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->productCategory:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v4

    .line 41
    :goto_0
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->productBrand:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p3, v4

    .line 55
    :goto_1
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->productVariant:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object p4, v4

    .line 69
    :goto_2
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_3
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->quantity:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->simType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 97
    .line 98
    invoke-static {v5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    new-array v5, v5, [Lkotlin/Pair;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    aput-object v2, v5, v6

    .line 108
    .line 109
    aput-object p1, v5, v4

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    aput-object p2, v5, p1

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    aput-object p3, v5, p1

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    aput-object p4, v5, p1

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    aput-object p5, v5, p1

    .line 122
    .line 123
    const/4 p1, 0x6

    .line 124
    aput-object v3, v5, p1

    .line 125
    .line 126
    const/4 p1, 0x7

    .line 127
    aput-object p6, v5, p1

    .line 128
    .line 129
    invoke-static {v5}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final beginCampusSIMConversion(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->beginCampusSIMConversion:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->arrivalStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final beginCampusSIMSignUp(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->beginCampusSIMSignUp:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->arrivalStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final checkboxTermsSelection(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->checkboxTermsSelection:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->selection:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "True"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "False"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final checkout(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->checkout:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->aaScreen:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v3

    .line 16
    :goto_0
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v3

    .line 44
    :goto_2
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->productCategory:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 49
    .line 50
    sget-object v5, Lcom/ultramobile/mint/tracking/EventPropertyValue;->plans:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->productBrand:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object p3, v3

    .line 70
    :goto_3
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->productVariant:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object p4, v3

    .line 84
    :goto_4
    invoke-static {v5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->quantity:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->simType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 100
    .line 101
    invoke-static {v7, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->paymentMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 106
    .line 107
    if-eqz p6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p6}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->shippingMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 118
    .line 119
    invoke-static {v3, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    new-array v3, v3, [Lkotlin/Pair;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    aput-object p2, v3, v7

    .line 129
    .line 130
    aput-object v2, v3, v6

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    aput-object p1, v3, p2

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    aput-object v4, v3, p1

    .line 137
    .line 138
    const/4 p1, 0x4

    .line 139
    aput-object p3, v3, p1

    .line 140
    .line 141
    const/4 p1, 0x5

    .line 142
    aput-object p4, v3, p1

    .line 143
    .line 144
    const/4 p1, 0x6

    .line 145
    aput-object v5, v3, p1

    .line 146
    .line 147
    const/4 p1, 0x7

    .line 148
    aput-object p5, v3, p1

    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    aput-object p6, v3, p1

    .line 153
    .line 154
    const/16 p1, 0x9

    .line 155
    .line 156
    aput-object p7, v3, p1

    .line 157
    .line 158
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final checkoutReplacementSIM(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delivery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "ROOT"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "toUpperCase(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ESIM"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodStandard:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 44
    .line 45
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->checkoutReplacementSIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 46
    .line 47
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->deliveryType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Lkotlin/Pair;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final choosePaymentMethod(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "PayPal"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p1, "Google Pay"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Credit Card"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 30
    .line 31
    sget-object p2, Lcom/ultramobile/mint/tracking/EventType;->choosePaymentMethod:Lcom/ultramobile/mint/tracking/EventType;

    .line 32
    .line 33
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->paymentMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Lkotlin/Pair;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, p2, v0}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final clickActionCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->actionCardInteraction:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->message:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->action:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v2, p1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p3, v2, p1

    .line 34
    .line 35
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final clickDashboardAddOn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->tapDashboardAddOn:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v2, p1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p3, v2, p1

    .line 34
    .line 35
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final clickFAQs()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->clickFAQs:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final clickMarketingBanner(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 5
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->marketingBanner:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v3

    .line 16
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 33
    .line 34
    const-string v3, "Embedded"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v3, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object v2, v3, p1

    .line 51
    .line 52
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final clickNavigationItem(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->clickNavigationItem:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v3

    .line 16
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v2, p1

    .line 40
    .line 41
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final clickTabBarNavigation(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->clickTabBarNavigation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final closeChat()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->closeChat:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final completedKidAuthorization()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completedKidPlanAuthorization:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final completedOnboardingSteps()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completedAllOnboardingSteps:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final contentInteraction(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->contentInteraction:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->interaction:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v3

    .line 16
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->interactionScreen:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p3, v3

    .line 30
    :goto_1
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->interactionName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [Lkotlin/Pair;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object p3, v2, p1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object p2, v2, p1

    .line 57
    .line 58
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final ctaInteraction(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 8
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final ctaInteraction(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final ctaInteraction(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 7
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ctaInteraction(Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final ctaInteraction(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
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

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    .line 5
    new-instance p5, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 6
    sget-object v6, Lcom/ultramobile/mint/tracking/EventType;->ctaInteraction:Lcom/ultramobile/mint/tracking/EventType;

    .line 7
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->CTA:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 9
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 10
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->targetDistributor:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    aput-object p4, v0, v1

    .line 11
    invoke-static {v0}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 12
    invoke-direct {p5, v6, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 13
    invoke-virtual {p0, p5}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    return-void

    :cond_1
    if-eqz p5, :cond_3

    .line 14
    new-instance p4, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 15
    sget-object v6, Lcom/ultramobile/mint/tracking/EventType;->ctaInteraction:Lcom/ultramobile/mint/tracking/EventType;

    .line 16
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->CTA:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 17
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 18
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 19
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->tile:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v5, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    aput-object p5, v0, v1

    .line 20
    invoke-static {v0}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 21
    invoke-direct {p4, v6, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 22
    invoke-virtual {p0, p4}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    return-void

    .line 23
    :cond_3
    new-instance p4, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 24
    sget-object p5, Lcom/ultramobile/mint/tracking/EventType;->ctaInteraction:Lcom/ultramobile/mint/tracking/EventType;

    .line 25
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->CTA:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 27
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-array v0, v1, [Lkotlin/Pair;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    .line 28
    invoke-static {v0}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 29
    invoke-direct {p4, p5, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 30
    invoke-virtual {p0, p4}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    return-void
.end method

.method public final dismissPushCta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->dismissPushCta:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->offer_combo_id:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->offer_id:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v2, p2

    .line 25
    .line 26
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final elementTapped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v4, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 8
    .line 9
    sget-object v5, Lcom/ultramobile/mint/tracking/EventType;->elementTapped:Lcom/ultramobile/mint/tracking/EventType;

    .line 10
    .line 11
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->elementText:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->elementId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 24
    .line 25
    invoke-static {v6, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 30
    .line 31
    invoke-static {v6, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/4 v6, 0x4

    .line 36
    new-array v6, v6, [Lkotlin/Pair;

    .line 37
    .line 38
    aput-object p1, v6, v3

    .line 39
    .line 40
    aput-object p2, v6, v2

    .line 41
    .line 42
    aput-object p3, v6, v1

    .line 43
    .line 44
    aput-object p4, v6, v0

    .line 45
    .line 46
    invoke-static {v6}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v4, v5, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p3, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 58
    .line 59
    sget-object v4, Lcom/ultramobile/mint/tracking/EventType;->elementTapped:Lcom/ultramobile/mint/tracking/EventType;

    .line 60
    .line 61
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->elementText:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 62
    .line 63
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->elementId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 68
    .line 69
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 74
    .line 75
    invoke-static {v5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-array v0, v0, [Lkotlin/Pair;

    .line 80
    .line 81
    aput-object p1, v0, v3

    .line 82
    .line 83
    aput-object p2, v0, v2

    .line 84
    .line 85
    aput-object p4, v0, v1

    .line 86
    .line 87
    invoke-static {v0}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, v4, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final error(Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    new-instance v4, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 8
    .line 9
    sget-object v5, Lcom/ultramobile/mint/tracking/EventType;->error:Lcom/ultramobile/mint/tracking/EventType;

    .line 10
    .line 11
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->errorOrigin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->errorType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Lkotlin/Pair;

    .line 41
    .line 42
    aput-object p1, v3, v2

    .line 43
    .line 44
    aput-object p2, v3, v1

    .line 45
    .line 46
    aput-object p3, v3, v0

    .line 47
    .line 48
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v4, v5, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p3, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 60
    .line 61
    sget-object v4, Lcom/ultramobile/mint/tracking/EventType;->error:Lcom/ultramobile/mint/tracking/EventType;

    .line 62
    .line 63
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 64
    .line 65
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->errorOrigin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array v0, v0, [Lkotlin/Pair;

    .line 82
    .line 83
    aput-object p1, v0, v2

    .line 84
    .line 85
    aput-object p2, v0, v1

    .line 86
    .line 87
    invoke-static {v0}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, v4, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final errorViewed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->errorViewed:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final expandChat()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->expandChat:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final gatewayActivated()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->gatewayActivated:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final gatewayConnected()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->gatewayConnected:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final hardGatePlanSelection(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->hardGatePlanSelection:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->selection:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Kid"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Adult"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final informationUpdated(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->informationUpdated:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->information:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v2, p1

    .line 33
    .line 34
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final initiateAuthorization()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->initiateAuthorization:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final initiateEsimCampusPurchase(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 5
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->eSIMCampusInitiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object p1, v3, v2

    .line 40
    .line 41
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final initiateTargetPurchase(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 5
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->targetInitiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object p1, v3, v2

    .line 40
    .line 41
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final interactPushCta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->interactPushCta:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->offer_combo_id:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->offer_id:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v2, p2

    .line 25
    .line 26
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final logDeviceProtectionStatus(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
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
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->deviceProtection:Lcom/ultramobile/mint/tracking/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Lkotlin/Pair;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final navigation(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 7
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    new-instance v4, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 8
    .line 9
    sget-object v5, Lcom/ultramobile/mint/tracking/EventType;->navigation:Lcom/ultramobile/mint/tracking/EventType;

    .line 10
    .line 11
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->action:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v3

    .line 21
    :goto_0
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->tile:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [Lkotlin/Pair;

    .line 49
    .line 50
    aput-object p1, v3, v2

    .line 51
    .line 52
    aput-object p2, v3, v1

    .line 53
    .line 54
    aput-object p3, v3, v0

    .line 55
    .line 56
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v4, v5, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p3, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 68
    .line 69
    sget-object v4, Lcom/ultramobile/mint/tracking/EventType;->navigation:Lcom/ultramobile/mint/tracking/EventType;

    .line 70
    .line 71
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->action:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v3

    .line 81
    :goto_1
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v0, v0, [Lkotlin/Pair;

    .line 98
    .line 99
    aput-object p1, v0, v2

    .line 100
    .line 101
    aput-object p2, v0, v1

    .line 102
    .line 103
    invoke-static {v0}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, v4, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onboardingCheclistItemStatus(Lcom/ultramobile/mint/tracking/EventProperty;Z)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventProperty;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->onboardingChecklistItem:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->interactionName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventProperty;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v2, p1

    .line 37
    .line 38
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

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
    return-void
.end method

.method public final planChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "previousPlan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPlan"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timing"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screen"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 22
    .line 23
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->planChanged:Lcom/ultramobile/mint/tracking/EventType;

    .line 24
    .line 25
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->previousPlan:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->newPlan:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 32
    .line 33
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->planChangeTiming:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 38
    .line 39
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 44
    .line 45
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object p2, v2, p1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object p3, v2, p1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object p4, v2, p1

    .line 63
    .line 64
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final playerAction(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->playerAction:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->action:Lcom/ultramobile/mint/tracking/EventProperty;

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

.method public final productClick(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 5
    .param p1    # Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedPlan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->productClick:Lcom/ultramobile/mint/tracking/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSku()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->productBrand:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v4

    .line 41
    :goto_0
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->productVariant:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p3, v4

    .line 55
    :goto_1
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->productCategory:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object p4, v4

    .line 69
    :goto_2
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_3
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    const/4 v3, 0x6

    .line 86
    new-array v3, v3, [Lkotlin/Pair;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v2, v3, v4

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aput-object p1, v3, v2

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    aput-object p2, v3, p1

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    aput-object p3, v3, p1

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    aput-object p4, v3, p1

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    aput-object p5, v3, p1

    .line 105
    .line 106
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final screenView(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->screenView:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenViewName:Lcom/ultramobile/mint/tracking/EventProperty;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    return-void
.end method

.method public final screenView(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stepsCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->screenView:Lcom/ultramobile/mint/tracking/EventType;

    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenViewName:Lcom/ultramobile/mint/tracking/EventProperty;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->stepNumber:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 7
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    return-void
.end method

.method public final screenView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->screenViewed:Lcom/ultramobile/mint/tracking/EventType;

    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->activity:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->fragment:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->screenViewName:Lcom/ultramobile/mint/tracking/EventProperty;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, p2, v4

    const/4 v2, 0x1

    aput-object v3, p2, v2

    const/4 v2, 0x2

    aput-object p1, p2, v2

    .line 11
    invoke-static {p2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    return-void
.end method

.method public final screenViewCampusSimsLandingScreen(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->screenView:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenViewName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->landingScreenCampusSIMS:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->dealerId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object p1, v3, v2

    .line 31
    .line 32
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final screenViewPaymentMethods(Lcom/ultramobile/mint/tracking/EventPropertyValue;ZZ)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Credit Card"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, ", PayPal"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p2, ", Google Pay"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 23
    .line 24
    sget-object p3, Lcom/ultramobile/mint/tracking/EventType;->screenView:Lcom/ultramobile/mint/tracking/EventType;

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->screenViewName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->paymentOptions:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object v0, v1, p1

    .line 58
    .line 59
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p3, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final screenViewWithURL(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->screenView:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenViewName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenViewUrl:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v2, p1

    .line 33
    .line 34
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final selectChangePlan(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectChangePlan:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->currentPlan:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->daysLeft:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final selectKidPlan(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectKidsPlan:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->selection:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "True"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "False"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setAutoRenewal(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->setAutoRenewal:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->arStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v3

    .line 16
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v2, p1

    .line 40
    .line 41
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setNextPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
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

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->setNextPlan:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->nextPlan:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->currentPlan:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->daysLeft:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v2, p1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p3, v2, p1

    .line 34
    .line 35
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final settingToggled(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
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

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->settingToggled:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->setting:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p2, v2, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object p3, v2, p1

    .line 42
    .line 43
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final shareReferralLink()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->shareReferralLink:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final showPushCta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->showPushCta:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->offer_combo_id:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->offer_id:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v2, p2

    .line 25
    .line 26
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final toastViewed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->toastViewed:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->toastMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateAccountDetails(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->updateAccountDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->itemUpdated:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final updatedMailingAddress()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->updatedMailingAddress:Lcom/ultramobile/mint/tracking/EventType;

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

.method public final viewTargetCompatibilityResult(Lcom/ultramobile/mint/model/CompatibilityResult;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/ultramobile/mint/model/CompatibilityResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->targetVerificationFlow:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->targetZip:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->targetDeviceName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CompatibilityResult;->getDevice()Lcom/ultramobile/mint/model/Device;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/Device;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->targetDeviceCompatibility:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CompatibilityResult;->getDevice()Lcom/ultramobile/mint/model/Device;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/Device;->getCompatibility()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "toLowerCase(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v3

    .line 61
    :goto_1
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->target5GDeviceCompatibility:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CompatibilityResult;->getDevice()Lcom/ultramobile/mint/model/Device;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/Device;->getCompatibility5G()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v7, v6

    .line 88
    :goto_2
    const-string v8, "False"

    .line 89
    .line 90
    const-string v9, "True"

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    move-object v7, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v7, v8

    .line 97
    :goto_3
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->target5GCoverageCompatibility:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult5G()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v10, v6

    .line 117
    :goto_4
    if-eqz v10, :cond_5

    .line 118
    .line 119
    move-object v8, v9

    .line 120
    :cond_5
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lcom/ultramobile/mint/tracking/EventProperty;->targetAverageCoverageScore:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_6
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->targetDistributor:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 137
    .line 138
    const-string v8, "Target"

    .line 139
    .line 140
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v8, 0x7

    .line 145
    new-array v8, v8, [Lkotlin/Pair;

    .line 146
    .line 147
    aput-object p2, v8, v6

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    aput-object v2, v8, p2

    .line 151
    .line 152
    const/4 p2, 0x2

    .line 153
    aput-object v4, v8, p2

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    aput-object v5, v8, p2

    .line 157
    .line 158
    const/4 p2, 0x4

    .line 159
    aput-object v7, v8, p2

    .line 160
    .line 161
    const/4 p2, 0x5

    .line 162
    aput-object p1, v8, p2

    .line 163
    .line 164
    const/4 p1, 0x6

    .line 165
    aput-object v3, v8, p1

    .line 166
    .line 167
    invoke-static {v8}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
