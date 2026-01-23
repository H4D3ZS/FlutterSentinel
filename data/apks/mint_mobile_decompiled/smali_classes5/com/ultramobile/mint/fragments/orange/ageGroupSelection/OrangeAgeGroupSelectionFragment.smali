.class public final Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
        "<init>",
        "()V",
        "",
        "m",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "reloadData",
        "Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;",
        "e",
        "Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;",
        "selectedAgeGroup",
        "Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;",
        "f",
        "Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;",
        "_binding",
        "l",
        "()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;",
        "binding",
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
.field public e:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

.field public f:Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->o(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->n(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->p(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final n(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lcom/ultramobile/mint/R$id;->adultAgeButton:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->e:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 10
    .line 11
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;->ADULT_USER:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->e:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->adultAgeButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v0, Lcom/ultramobile/mint/R$drawable;->activation_selected_button:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->kidsAgeButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget v0, Lcom/ultramobile/mint/R$drawable;->activation_unselected_button:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->hardGatePlanSelection(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$id;->kidsAgeButton:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->e:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 52
    .line 53
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;->KID_USER:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 54
    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->e:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->kidsAgeButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    sget v0, Lcom/ultramobile/mint/R$drawable;->activation_selected_button:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->adultAgeButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    sget v0, Lcom/ultramobile/mint/R$drawable;->activation_unselected_button:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->hardGatePlanSelection(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->e:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v0, v1

    .line 103
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isKidFlow()Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->e:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 111
    .line 112
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;->KID_USER:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 113
    .line 114
    if-ne p0, p2, :cond_3

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final o(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final p(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->e:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 6
    .line 7
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->kidPlanHardGateCTA:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 8
    .line 9
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->kidPlanHardGateDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 10
    .line 11
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->kidPlanHardGateOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragmentDirections;->actionOrangeNumberSelectionFragment()Landroidx/navigation/NavDirections;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "actionOrangeNumberSelectionFragment(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->f:Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lcom/ultramobile/mint/ActivationActivity;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->f:Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->e:Lcom/ultramobile/mint/viewmodels/activation/UserAgeGroup;

    .line 6
    .line 7
    return-void
.end method

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
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->m()V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x23

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "requireActivity(...)"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    .line 47
    .line 48
    const-class p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 55
    .line 56
    sget-object p2, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 57
    .line 58
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->kidsPlanHardGate:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->screenView(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lm37;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lm37;-><init>(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->adultAgeButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->kidsAgeButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->orangeNumberSelectionBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    .line 92
    new-instance p2, Ln37;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Ln37;-><init>(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;->l()Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentOrangeKidStatusSelectionBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 105
    .line 106
    new-instance p2, Lo37;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lo37;-><init>(Lcom/ultramobile/mint/fragments/orange/ageGroupSelection/OrangeAgeGroupSelectionFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
