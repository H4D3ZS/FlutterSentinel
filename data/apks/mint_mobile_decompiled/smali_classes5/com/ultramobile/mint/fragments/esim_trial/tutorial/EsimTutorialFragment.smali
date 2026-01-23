.class public final Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010YR\u0014\u0010^\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010QR\u0014\u0010b\u001a\u00020_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "o",
        "y",
        "H",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "videoView",
        "",
        "position",
        "F",
        "(Lcom/airbnb/lottie/LottieAnimationView;I)V",
        "G",
        "(I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "onResume",
        "setupInitialVideo",
        "Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;",
        "_binding",
        "Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;",
        "f",
        "Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;",
        "getTutorialEsimAnimated1Binding",
        "()Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;",
        "setTutorialEsimAnimated1Binding",
        "(Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;)V",
        "tutorialEsimAnimated1Binding",
        "Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;",
        "g",
        "Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;",
        "getTutorialEsimAnimated2Binding",
        "()Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;",
        "setTutorialEsimAnimated2Binding",
        "(Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;)V",
        "tutorialEsimAnimated2Binding",
        "Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;",
        "h",
        "Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;",
        "getTutorialEsimAnimated3Binding",
        "()Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;",
        "setTutorialEsimAnimated3Binding",
        "(Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;)V",
        "tutorialEsimAnimated3Binding",
        "Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;",
        "i",
        "Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;",
        "getTutorialEsimAnimated4Binding",
        "()Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;",
        "setTutorialEsimAnimated4Binding",
        "(Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;)V",
        "tutorialEsimAnimated4Binding",
        "",
        "j",
        "Z",
        "viewStatusCompleteSent",
        "p",
        "()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;",
        "binding",
        "Landroid/widget/LinearLayout;",
        "r",
        "()Landroid/widget/LinearLayout;",
        "orderPhysicalLayout",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "v",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "trialSkipButton",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "s",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "trialBackButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "t",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "trialContinueButton",
        "u",
        "trialOptionButton",
        "getFaqText",
        "faqText",
        "Landroidx/viewpager/widget/ViewPager;",
        "x",
        "()Landroidx/viewpager/widget/ViewPager;",
        "tutorialStepViewPager",
        "Landroid/widget/TextView;",
        "q",
        "()Landroid/widget/TextView;",
        "clickHereText",
        "Lcom/ultramobile/mint/customcomponents/SimpleBezierPagingIndicator;",
        "w",
        "()Lcom/ultramobile/mint/customcomponents/SimpleBezierPagingIndicator;",
        "tutorialPagerIndicator",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

.field public f:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;

.field public g:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;

.field public h:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;

.field public i:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 29
    .line 30
    sget-object v5, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialTutorialGetPSIMCTA:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 31
    .line 32
    sget-object v6, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialTutorialGetPSIMDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 33
    .line 34
    sget-object v7, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialTutorialGetPSIMOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v4 .. v10}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v11, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 44
    .line 45
    const/16 v16, 0xc

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static/range {v11 .. v17}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setTrial30UserProperties$default(Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->isSkippingToPhysical()Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/ultramobile/mint/OrderSimActivity;->queueUser$default(Lcom/ultramobile/mint/OrderSimActivity;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/OrderSimActivity;->enterPhysicalSIMFlow(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->brazeBeginTrialOrder(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final B(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->x()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 18
    .line 19
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->complete:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackViewTrialOverview(Lcom/ultramobile/mint/tracking/EventPropertyValue;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 25
    .line 26
    sget-object v5, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialTutorialGetStartedCTA:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 27
    .line 28
    sget-object v6, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialTutorialGetStartedDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 29
    .line 30
    sget-object v7, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialTutorialGetStartedOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v4 .. v10}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v11, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 40
    .line 41
    const/16 v16, 0xc

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static/range {v11 .. v17}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setTrial30UserProperties$default(Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->o()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final C(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->x()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->isSkippingToPhysical()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p2, p2, Lcom/ultramobile/mint/OrderSimActivity;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/OrderSimActivity;->enterPhysicalSIMFlow(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->isSkippingToPhysical()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragmentDirections;->actionCloseTutorialSkipCompatibility()Landroidx/navigation/NavDirections;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragmentDirections;->actionCloseTutorial()Landroidx/navigation/NavDirections;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private final G(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->i:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;->trialVideo4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;->trialVideo4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "animated_tut_esim_04.json"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->i:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;->trialVideo4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->F(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->h:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v2, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;->trialVideo3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object v2, v0

    .line 60
    :goto_2
    if-eqz v2, :cond_10

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;->trialVideo3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move-object v1, v0

    .line 68
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "animated_tut_esim_03.json"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->h:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v0, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;->trialVideo3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->F(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->g:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v2, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;->trialVideo2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    move-object v2, v0

    .line 97
    :goto_4
    if-eqz v2, :cond_10

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;->trialVideo2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    move-object v1, v0

    .line 105
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "animated_tut_esim_02.json"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->g:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object v0, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;->trialVideo2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->F(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->f:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v2, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;->trialVideo1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_d
    move-object v2, v0

    .line 134
    :goto_6
    if-eqz v2, :cond_10

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;->trialVideo1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    move-object v1, v0

    .line 142
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "animated_tut_esim_01.json"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->f:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, v1, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;->trialVideo1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    .line 156
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->F(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 160
    .line 161
    .line 162
    :cond_10
    :goto_8
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->f:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;->trialVideo1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    const-string v3, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;->trialVideo1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->g:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;->trialVideo2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v2, v1

    .line 40
    :goto_2
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;->trialVideo2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v0, v1

    .line 48
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->h:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v2, v0, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;->trialVideo3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move-object v2, v1

    .line 68
    :goto_4
    if-eqz v2, :cond_8

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;->trialVideo3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-object v0, v1

    .line 76
    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->i:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;->trialVideo4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move-object v2, v1

    .line 96
    :goto_6
    if-eqz v2, :cond_b

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v1, v0, Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;->trialVideo4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    :cond_a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 112
    .line 113
    .line 114
    :cond_b
    return-void
.end method

.method public static final synthetic access$getTrialBackButton(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrialContinueButton(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->t()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrialSkipButton(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTutorialStepViewPager(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->x()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewStatusCompleteSent$p(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setViewStatusCompleteSent$p(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupVideo(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopAllVideos(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFaqText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->faqText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "faqText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->B(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->E(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->A(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->D(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->z(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->C(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 22
    .line 23
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/tracking/TrackingManager;->brazeBeginTrialOrder(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v3, v1, v2}, Lcom/ultramobile/mint/OrderSimActivity;->queueUser$default(Lcom/ultramobile/mint/OrderSimActivity;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragmentDirections;->actionCloseTutorial()Landroidx/navigation/NavDirections;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "actionCloseTutorial(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final q()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->clickHereText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "clickHereText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final x()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->tutorialStepViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    const-string v1, "tutorialStepViewPager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final y()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->x()Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimAnimatedTutorialPagerAdapter;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "getLayoutInflater(...)"

    .line 58
    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7, v4, p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimAnimatedTutorialPagerAdapter;-><init>(Landroid/view/LayoutInflater;ZLcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v6, v0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimAnimatedTutorialPagerAdapter;->set30DayPromo(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/ultramobile/mint/customcomponents/ViewPagerFadeTransformer;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/ultramobile/mint/customcomponents/ViewPagerFadeTransformer;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v5, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v5}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;-><init>(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroidx/viewpager/widget/ViewPager;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->w()Lcom/ultramobile/mint/customcomponents/SimpleBezierPagingIndicator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->x()Landroidx/viewpager/widget/ViewPager;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 109
    .line 110
    .line 111
    if-le v1, v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->w()Lcom/ultramobile/mint/customcomponents/SimpleBezierPagingIndicator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->w()Lcom/ultramobile/mint/customcomponents/SimpleBezierPagingIndicator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final z(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->WHAT_IS_ESIM:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 21
    .line 22
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialTutorialEsimCTA:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialTutorialEsimDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 25
    .line 26
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialTutorialEsimOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$setVideoInView$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$setVideoInView$1;-><init>(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getTutorialEsimAnimated1Binding()Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->f:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorialEsimAnimated2Binding()Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->g:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorialEsimAnimated3Binding()Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->h:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorialEsimAnimated4Binding()Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->i:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->e:Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->e:Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/ultramobile/mint/ActivationActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/ultramobile/mint/ActivationActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "requireActivity(...)"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 65
    .line 66
    .line 67
    const-class p2, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    move p2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p2, 0x4

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->y()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->r()Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageButton"

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    if-le p2, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v2, Lcom/ultramobile/mint/R$drawable;->ic_arrow_back_light_gray_24dp:I

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->t()Landroidx/appcompat/widget/AppCompatButton;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v2, "Continue"

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v2, Lcom/ultramobile/mint/R$drawable;->ic_close_gray_24dp:I

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->t()Landroidx/appcompat/widget/AppCompatButton;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v2, "Continue with eSIM"

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getSbPromoDetails()Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails;

    .line 198
    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails;->getESIMOnly()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move p2, v3

    .line 211
    :goto_2
    if-nez p2, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->u()Landroidx/appcompat/widget/AppCompatButton;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->u()Landroidx/appcompat/widget/AppCompatButton;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->t()Landroidx/appcompat/widget/AppCompatButton;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v2, "Get Started"

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->u()Landroidx/appcompat/widget/AppCompatButton;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v2, Lbp3;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lbp3;-><init>(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->u()Landroidx/appcompat/widget/AppCompatButton;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v2, Lcp3;

    .line 276
    .line 277
    invoke-direct {v2, p1, p0}, Lcp3;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->t()Landroidx/appcompat/widget/AppCompatButton;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v2, Ldp3;

    .line 288
    .line 289
    invoke-direct {v2, p0}, Ldp3;-><init>(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v2, Lep3;

    .line 300
    .line 301
    invoke-direct {v2, p0}, Lep3;-><init>(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance v2, Lfp3;

    .line 312
    .line 313
    invoke-direct {v2, p0}, Lfp3;-><init>(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    instance-of p2, p2, Lcom/ultramobile/mint/OrderSimActivity;

    .line 324
    .line 325
    if-eqz p2, :cond_7

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->isQueued()Landroidx/lifecycle/MutableLiveData;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v4, Lgp3;

    .line 336
    .line 337
    invoke-direct {v4, p1, p0}, Lgp3;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    const-string v2, ""

    .line 346
    .line 347
    invoke-direct {p2, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    new-instance v0, Landroid/text/SpannableString;

    .line 365
    .line 366
    const-string v2, "Terms & Conditions"

    .line 367
    .line 368
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    .line 373
    .line 374
    const-string v2, "Check out your SIM options"

    .line 375
    .line 376
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    new-instance v2, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$onViewCreated$tcSpan$1;

    .line 380
    .line 381
    invoke-direct {v2, p1, p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$onViewCreated$tcSpan$1;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    const/16 v4, 0x21

    .line 389
    .line 390
    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 394
    .line 395
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget v2, Lcom/ultramobile/mint/R$color;->link_green:I

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->q()Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    const-string v0, "."

    .line 441
    .line 442
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->q()Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->e:Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$string;->errorBinding:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final r()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->orderPhysicalLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "orderPhysicalLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public reloadData()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final s()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->trialBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "trialBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setTutorialEsimAnimated1Binding(Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->f:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated1Binding;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorialEsimAnimated2Binding(Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->g:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated2Binding;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorialEsimAnimated3Binding(Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->h:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated3Binding;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorialEsimAnimated4Binding(Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->i:Lcom/ultramobile/mint/databinding/TutorialEsimAnimated4Binding;

    .line 2
    .line 3
    return-void
.end method

.method public final setupInitialVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->trialContinueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "trialContinueButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->trialOptionButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "trialOptionButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final v()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->trialSkipButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "trialSkipButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w()Lcom/ultramobile/mint/customcomponents/SimpleBezierPagingIndicator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTutorialBinding;->tutorialPagerIndicator:Lcom/ultramobile/mint/customcomponents/SimpleBezierPagingIndicator;

    .line 6
    .line 7
    const-string v1, "tutorialPagerIndicator"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
