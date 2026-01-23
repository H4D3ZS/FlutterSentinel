.class public final Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;",
        "type",
        "Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;",
        "days",
        "",
        "promotedPlans",
        "",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "promotedAddOns",
        "Lcom/ultramobile/mint/model/AddOn;",
        "secondaryRequest",
        "Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;",
        "primaryResult",
        "Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;",
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
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create(Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;
    .locals 23
    .param p1    # Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/ultramobile/mint/model/AddOn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    const-string v5, "type"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-direct {v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;-><init>()V

    .line 4
    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setType(Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;)V

    .line 5
    invoke-virtual {v5, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setPromotedPlans([Lcom/ultramobile/mint/model/PlanResult;)V

    move-object/from16 v6, p4

    .line 6
    invoke-virtual {v5, v6}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setPromotedAddOns([Lcom/ultramobile/mint/model/AddOn;)V

    .line 7
    sget-object v6, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const-string v6, "$"

    const-string v7, "Renew now to keep your awesome Mint Mobile service with the lowest price"

    const-string v8, "It\u2019s never too late:"

    const-string v9, "."

    const-string v10, "Refer a friend"

    const-string v11, "Want to make new RAF?"

    const-string v12, "Current plan"

    const-string v13, "Make payment"

    const-string v14, "Unlimited data"

    const-string v15, "Enable Auto Renewal so you won\u2019t have to worry about interrupted service."

    move/from16 p6, v3

    const-string v3, "Your plan ends soon"

    move/from16 p1, v0

    const-string v0, " days"

    move-object/from16 v16, v4

    const-string v4, " day"

    move-object/from16 p4, v10

    const-string v10, "Your plan ends Today"

    move-object/from16 v17, v15

    const-string v15, " months"

    move-object/from16 v18, v11

    const-string v11, "GB/mo"

    move-object/from16 v19, v3

    const-string v3, "Unnecessary"

    move-object/from16 v20, v0

    const-string v0, "Your plan ends in "

    move-object/from16 v21, v4

    const/16 v22, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Link your Home MINTernet and Mint phone accounts to start getting your monthly discount."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 9
    const-string v0, "Have a Mint phone account?"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    return-object v5

    .line 10
    :pswitch_1
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "To adjust some of your Wi-Fi settings, you\'ll just need to be connected to your gateway."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 11
    const-string v0, "Manage More Wi-Fi Settings"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    return-object v5

    .line 12
    :pswitch_2
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Tap here to activate your device."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 13
    const-string v0, "Activate Your Replacement 5G Gateway"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    return-object v5

    .line 14
    :pswitch_3
    const-string v0, "You have a new request"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Check out your Mint Family Dashboard to see your pending requests."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    return-object v5

    .line 16
    :pswitch_4
    const-string v0, "New family invitation"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 17
    const-string v0, "View invitation"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftTitle(Ljava/lang/String;)V

    if-eqz p5, :cond_29

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    move/from16 v0, v22

    goto :goto_0

    :cond_0
    move/from16 v0, p6

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, v22

    if-ne v0, v1, :cond_2

    .line 19
    new-instance v11, Ljava/util/Date;

    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, p6

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getExpirationDate()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    sget-object v10, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->remainingInvitationTime$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Landroid/text/SpannedString;

    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getPrimaryName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has invited you to their Mint Family. Invitation expires in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    return-object v5

    .line 22
    :cond_1
    new-instance v0, Landroid/text/SpannedString;

    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getPrimaryName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has invited you to their Mint Family, but this invitation has expired."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    :cond_2
    return-object v5

    .line 23
    :pswitch_5
    invoke-virtual {v5, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    if-eqz v2, :cond_29

    .line 25
    array-length v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move/from16 v0, p6

    :goto_1
    if-nez v0, :cond_29

    .line 26
    aget-object v0, v2, p6

    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftTitle(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v5, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftSubtitle(Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 31
    invoke-virtual {v5, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftSubtitle(Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_6
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    move/from16 v3, p6

    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    move-object/from16 v0, v16

    goto :goto_3

    :goto_4
    invoke-static {v1, v0, v3, v2, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftSubtitle(Ljava/lang/String;)V

    .line 33
    :goto_5
    const-string v0, "Next plan"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftPromo(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v13}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftDescription(Ljava/lang/String;)V

    return-object v5

    .line 35
    :pswitch_6
    invoke-virtual {v5, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    if-eqz v2, :cond_29

    .line 37
    array-length v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 38
    aget-object v1, v2, v0

    .line 39
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v4

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftTitle(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v5, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftSubtitle(Ljava/lang/String;)V

    goto :goto_a

    .line 42
    :cond_a
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    .line 43
    invoke-virtual {v5, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftSubtitle(Ljava/lang/String;)V

    goto :goto_a

    .line 44
    :cond_b
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_8
    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v1, v16

    goto :goto_8

    :goto_9
    invoke-static {v0, v1, v9, v8, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftSubtitle(Ljava/lang/String;)V

    .line 45
    :goto_a
    invoke-virtual {v5, v12}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftPromo(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v13}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftDescription(Ljava/lang/String;)V

    .line 47
    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_29

    .line 48
    aget-object v0, v2, v1

    .line 49
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v4

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightTitle(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51
    invoke-virtual {v5, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightSubtitle(Ljava/lang/String;)V

    goto :goto_e

    .line 52
    :cond_e
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 53
    invoke-virtual {v5, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightSubtitle(Ljava/lang/String;)V

    goto :goto_e

    .line 54
    :cond_f
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_c
    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v2, v16

    goto :goto_c

    :goto_d
    invoke-static {v1, v2, v9, v8, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightSubtitle(Ljava/lang/String;)V

    .line 55
    :goto_e
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 56
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v1, v0, v4, v8, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightPromo(Ljava/lang/String;)V

    .line 57
    :cond_11
    const-string v0, "Upgrade"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightDescription(Ljava/lang/String;)V

    return-object v5

    .line 58
    :pswitch_7
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Update your payment method to renew your plan."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 59
    const-string v0, "Your credit card expires soon"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    return-object v5

    :pswitch_8
    return-object v4

    :pswitch_9
    if-eqz v1, :cond_14

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_12

    .line 61
    invoke-virtual {v5, v10}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_f

    .line 62
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_13

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_f

    .line 64
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    move-object/from16 v14, v19

    .line 65
    invoke-virtual {v5, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 66
    :goto_f
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Make a payment now to keep all that awesome wireless savings going."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    return-object v5

    :pswitch_a
    move-object/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    if-eqz v1, :cond_17

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_15

    .line 68
    invoke-virtual {v5, v10}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_10

    .line 69
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_16

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_10

    .line 71
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_10

    .line 72
    :cond_17
    invoke-virtual {v5, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 73
    :goto_10
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Switch to a 12-month plan and get our lowest monthly rate"

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    if-eqz v2, :cond_21

    .line 74
    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_21

    const/4 v9, 0x0

    .line 75
    aget-object v0, v2, v9

    .line 76
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_18
    move-object v1, v4

    :goto_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-Mos"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftTitle(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 78
    invoke-virtual {v5, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftSubtitle(Ljava/lang/String;)V

    goto :goto_14

    .line 79
    :cond_19
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1a

    .line 80
    const-string v0, "Unlimited/mo"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftSubtitle(Ljava/lang/String;)V

    goto :goto_14

    .line 81
    :cond_1a
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_12
    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_13

    :cond_1b
    move-object/from16 v0, v16

    goto :goto_12

    :goto_13
    invoke-static {v1, v0, v9, v8, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftSubtitle(Ljava/lang/String;)V

    .line 82
    :goto_14
    invoke-virtual {v5, v12}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftPromo(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, v13}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftDescription(Ljava/lang/String;)V

    const/16 v22, 0x1

    .line 84
    aget-object v0, v2, v22

    .line 85
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_1c
    move-object v1, v4

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-Mos"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightTitle(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 87
    invoke-virtual {v5, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightSubtitle(Ljava/lang/String;)V

    goto :goto_18

    .line 88
    :cond_1d
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1e

    .line 89
    const-string v1, "Unlimited/mo"

    invoke-virtual {v5, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightSubtitle(Ljava/lang/String;)V

    goto :goto_18

    .line 90
    :cond_1e
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_16
    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_17

    :cond_1f
    move-object/from16 v2, v16

    goto :goto_16

    :goto_17
    invoke-static {v1, v2, v9, v8, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightSubtitle(Ljava/lang/String;)V

    .line 91
    :goto_18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 92
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v1, v0, v4, v8, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightPromo(Ljava/lang/String;)V

    .line 93
    :cond_20
    const-string v0, "Upgrade"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setRightDescription(Ljava/lang/String;)V

    return-object v5

    :cond_21
    return-object v4

    :pswitch_b
    move-object/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    if-eqz v1, :cond_24

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_22

    .line 95
    invoke-virtual {v5, v10}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_19

    .line 96
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_23

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_19

    .line 98
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_19

    .line 99
    :cond_24
    invoke-virtual {v5, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    :goto_19
    if-eqz v2, :cond_27

    .line 100
    array-length v0, v2

    const/4 v8, 0x1

    if-le v0, v8, :cond_27

    const/4 v0, 0x0

    .line 101
    aget-object v0, v2, v0

    .line 102
    aget-object v1, v2, v8

    const/4 v2, 0x3

    int-to-double v2, v2

    .line 103
    :try_start_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1a

    :cond_25
    move-object v0, v4

    :goto_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1b

    :cond_26
    move-object v0, v4

    :goto_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_27
    if-eqz v4, :cond_28

    .line 104
    new-instance v0, Landroid/text/SpannedString;

    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switch to a 3-Month Plan and save $"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    goto :goto_1c

    .line 105
    :cond_28
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Switch to a 3-Month Plan and save."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    :cond_29
    :goto_1c
    return-object v5

    :pswitch_c
    move-object/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    if-eqz v1, :cond_2c

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2a

    .line 107
    invoke-virtual {v5, v10}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_1d

    .line 108
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2b

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_1d

    .line 110
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    goto :goto_1d

    .line 111
    :cond_2c
    invoke-virtual {v5, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 112
    :goto_1d
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Renew your plan to keep all that awesome wireless savings going."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    return-object v5

    :pswitch_d
    return-object v4

    .line 113
    :pswitch_e
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Add more data to keep streaming, surfing, watching, etc."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 114
    const-string v0, "You have no more data"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    return-object v5

    .line 115
    :pswitch_f
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Add more hotspot data to keep streaming, surfing, watching, etc."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 116
    const-string v0, "You have no more hotspot data"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    return-object v5

    .line 117
    :pswitch_10
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Add more data to keep all your devices online and connected."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 118
    const-string v0, "You\'re running low on hotspot data"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    return-object v5

    .line 119
    :pswitch_11
    const-string v0, "You\'re running low on data"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, "Add more data to keep streaming, surfing, watching, etc."

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    return-object v5

    :pswitch_12
    move/from16 v10, v22

    .line 121
    const-string v0, "Your plan is about to expire"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_2f

    .line 122
    array-length v0, v2

    if-nez v0, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v10, 0x0

    :goto_1e
    if-nez v10, :cond_2f

    const/4 v9, 0x0

    .line 123
    aget-object v0, v2, v9

    .line 124
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftTitle(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5, v12}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftPromo(Ljava/lang/String;)V

    .line 126
    const-string v0, "Save now"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftDescription(Ljava/lang/String;)V

    return-object v5

    :cond_2f
    return-object v4

    :pswitch_13
    move-object/from16 v0, v18

    .line 127
    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/text/SpannedString;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    move-object/from16 v2, p4

    .line 129
    invoke-virtual {v5, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftTitle(Ljava/lang/String;)V

    return-object v5

    :pswitch_14
    move-object/from16 v1, v17

    .line 130
    const-string v0, "Want to make life easier?"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 132
    const-string v0, "Enable Auto Renewal"

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftTitle(Ljava/lang/String;)V

    return-object v5

    :pswitch_15
    move-object/from16 v2, p4

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    .line 133
    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 135
    invoke-virtual {v5, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftTitle(Ljava/lang/String;)V

    return-object v5

    :pswitch_16
    move-object/from16 v2, p4

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    .line 136
    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setTitle(Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setMessage(Landroid/text/Spanned;)V

    .line 138
    invoke-virtual {v5, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->setLeftTitle(Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
