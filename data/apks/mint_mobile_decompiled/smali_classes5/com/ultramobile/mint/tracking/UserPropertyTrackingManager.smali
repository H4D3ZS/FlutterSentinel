.class public final Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;
.super Lcom/ultramobile/mint/tracking/TrackingManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u00a3\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u0015\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0015\u0010$\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0015\u0010%\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0015\u0010&\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0015\u0010\'\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0012\u0010(\u001a\u00020\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*J8\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0008J\u0010\u00101\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u00010\u0008J\u0010\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u0008J\u0010\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0008J\u0010\u00107\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0008J\u0015\u00109\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0010\u0010;\u001a\u00020\u00052\u0008\u0010<\u001a\u0004\u0018\u00010\u0008J3\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\"2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;",
        "Lcom/ultramobile/mint/tracking/TrackingManager;",
        "<init>",
        "()V",
        "setFirstTimeLogin",
        "",
        "setMintUserProperties",
        "msisdn",
        "",
        "arStatus",
        "subscriberStatus",
        "currentPlanID",
        "currentPlanName",
        "daysRemainingInCycle",
        "",
        "currentMonthOfPlan",
        "",
        "planDuration",
        "planExpirationDate",
        "cycleEndDate",
        "grossAddDate",
        "nextPlanID",
        "nextPlanName",
        "deliveryMethod",
        "promoStatus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setMintFamilyUserProperties",
        "familyId",
        "familyMemberType",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "setUserIsKid",
        "setUserIsKidLikely",
        "setEmailVerificationProperties",
        "status",
        "",
        "(Ljava/lang/Boolean;)V",
        "setWifiAddressProperties",
        "setAddressVerificationProperties",
        "setARStatusProperties",
        "set2faEnabled",
        "setActivationDate",
        "date",
        "Ljava/util/Date;",
        "setBranchAttributionProperties",
        "source",
        "campaign",
        "content",
        "term",
        "medium",
        "setFirebaseExperimentId",
        "experimentID",
        "setFirebaseInstallationId",
        "installationID",
        "setDynamicExperience",
        "experience",
        "setMarketingBanner",
        "banner",
        "setDisplaySettings",
        "isDarkMode",
        "setDealerId",
        "dealerId",
        "setTrial30UserProperties",
        "isEsim",
        "isStart",
        "isActivated",
        "isOrdered",
        "(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V",
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
        "SMAP\nUserPropertyTrackingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserPropertyTrackingManager.kt\ncom/ultramobile/mint/tracking/UserPropertyTrackingManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    invoke-direct {v0}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;-><init>()V

    sput-object v0, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

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

.method public static synthetic setActivationDate$default(Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;Ljava/util/Date;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setActivationDate(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic setMintUserProperties$default(Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_1

    :cond_0
    move-object/from16 v16, p15

    goto :goto_0

    .line 1
    :goto_1
    invoke-virtual/range {v1 .. v16}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setMintUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setTrial30UserProperties$default(Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setTrial30UserProperties(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final set2faEnabled(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->mfa2faStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setARStatusProperties(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->arStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setActivationDate(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->activationDate:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setAddressVerificationProperties(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->mailingAddressStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setBranchAttributionProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->utm_source:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->utm_campaign:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 10
    .line 11
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->utm_content:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 16
    .line 17
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->utm_term:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 22
    .line 23
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->utm_medium:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 28
    .line 29
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const/4 v1, 0x5

    .line 34
    new-array v1, v1, [Lkotlin/Pair;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v1, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p3, v1, p1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object p4, v1, p1

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    aput-object p5, v1, p1

    .line 50
    .line 51
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setDealerId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->dealerId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setDisplaySettings(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 12
    .line 13
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->display_setting:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 14
    .line 15
    const-string v3, "dark"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 37
    .line 38
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->display_setting:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 39
    .line 40
    const-string v3, "light"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v1, v1, [Lkotlin/Pair;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setDynamicExperience(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->new_dash_dynamic_experience:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setEmailVerificationProperties(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->mfaEmailVerificationStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setFirebaseExperimentId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->firebase_experiment_id:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setFirebaseInstallationId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->firebase_installation_id:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setFirstTimeLogin()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->firstAppLoginDate:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v3, v4, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/util/Date;Ljava/text/DateFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->setOnce(Lcom/ultramobile/mint/tracking/EventProperty;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setMarketingBanner(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->new_dash_marketing_banner:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setMintFamilyUserProperties(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->familyId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->familyMemberType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v3

    .line 19
    :goto_0
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-array v2, v2, [Lkotlin/Pair;

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    aput-object p2, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->familyId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->familyMemberType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p2, v3

    .line 58
    :goto_1
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array v2, v2, [Lkotlin/Pair;

    .line 63
    .line 64
    aput-object p1, v2, v1

    .line 65
    .line 66
    aput-object p2, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final setMintUserProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
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
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    if-eqz v1, :cond_0

    .line 1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "ESIM"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodStandard:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    new-instance v3, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 5
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->msisdn:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->arStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v6, p2

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->subscriberStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v7, p3

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->currentPlanID:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v8, p4

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/ultramobile/mint/tracking/EventProperty;->currentPlanName:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v9, p5

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    sget-object v9, Lcom/ultramobile/mint/tracking/EventProperty;->daysRemainingInCycle:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v10, p6

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    sget-object v10, Lcom/ultramobile/mint/tracking/EventProperty;->currentMonthOfPlan:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v11, p7

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    sget-object v12, Lcom/ultramobile/mint/tracking/EventProperty;->planDuration:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v13, p8

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 13
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->planExpirationDate:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v14, p9

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 14
    sget-object v14, Lcom/ultramobile/mint/tracking/EventProperty;->cycleEndDate:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 v15, p10

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 15
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->nextPlanID:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 p1, v4

    move-object/from16 v4, p12

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 16
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->nextPlanName:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 p2, v4

    move-object/from16 v4, p13

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 17
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->activationMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 18
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->grossAddDate:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 p3, v1

    move-object/from16 v1, p11

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0xe

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object p1, v15, v16

    move-object/from16 p1, v1

    const/4 v1, 0x1

    aput-object v5, v15, v1

    const/4 v5, 0x2

    aput-object v6, v15, v5

    const/4 v5, 0x3

    aput-object v7, v15, v5

    const/4 v5, 0x4

    aput-object v8, v15, v5

    const/4 v5, 0x5

    aput-object v9, v15, v5

    const/4 v5, 0x6

    aput-object v10, v15, v5

    const/4 v5, 0x7

    aput-object v12, v15, v5

    const/16 v5, 0x8

    aput-object v13, v15, v5

    const/16 v5, 0x9

    aput-object v14, v15, v5

    const/16 v5, 0xa

    aput-object p2, v15, v5

    const/16 v5, 0xb

    aput-object v4, v15, v5

    const/16 v4, 0xc

    aput-object p3, v15, v4

    const/16 v4, 0xd

    aput-object p1, v15, v4

    .line 19
    invoke-static {v15}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    if-eqz v2, :cond_2

    .line 20
    new-instance v3, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 21
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->promoStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v2, v1, v16

    .line 22
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 23
    :cond_2
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "currentMonthOfPlan"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTrial30UserProperties(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setUserIsKid()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isKid:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const-string v2, "True"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setUserIsKidLikely()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isKidLikely:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const-string v2, "True"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setWifiAddressProperties(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/UserPropertyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->wifiAddressStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/tracking/UserPropertyEvent;-><init>(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
