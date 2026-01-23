.class public final Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStep2Fragment;
.super Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStep2Fragment;",
        "Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStep2Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStep2Fragment;->p(Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStep2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStep2Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStep2FragmentDirections;->actionEsimCampusSimsStep2FragmentToEsimCampusSimsSuccessFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionEsimCampusSimsStep\u2026sSimsSuccessFragment(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackCompleteeSIMCampusActivation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 10
    .line 11
    sget-object p2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->letsInstallEsimCampusSIMS:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->screenView(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 28
    .line 29
    .line 30
    const-class p2, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setDarkStatusBarColor()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;->titleText:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string p2, "LET\'S INSTALL YOUR ESIM"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;->subtitleText:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string p2, "Awesome, now that we\'ve completed your order, we\'ll get your eSIM installed and ready before you arrive in the U.S."

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;->highlightedStep1Block:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;->step1Block:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;->highlightedStep2Block:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStepsGuideFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsStepByStepGuideBinding;->buttonContinueStep2:Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    .line 119
    new-instance p2, Lwj3;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lwj3;-><init>(Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsStep2Fragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
