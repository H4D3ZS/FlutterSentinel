.class public final Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$RecyclerViewEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0017J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001aH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseBottomSheetDialogFragment;",
        "Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$RecyclerViewEvent;",
        "<init>",
        "()V",
        "orderSimViewModel",
        "Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;",
        "getOrderSimViewModel",
        "()Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;",
        "setOrderSimViewModel",
        "(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V",
        "settingsViewModel",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "getSettingsViewModel",
        "()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "setSettingsViewModel",
        "(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V",
        "onResume",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onItemClick",
        "position",
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
.field public orderSimViewModel:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public settingsViewModel:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->r(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->q(Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->s(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x3

    .line 17
    if-gt p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 20
    .line 21
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->dismiss:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 22
    .line 23
    sget-object p2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->inComplete:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 24
    .line 25
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->onboardingCheckListLowerCase:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->contentInteraction(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 32
    .line 33
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->dismiss:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 34
    .line 35
    sget-object p2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->complete:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 36
    .line 37
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->onboardingCheckListLowerCase:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->contentInteraction(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final r(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final s(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final getOrderSimViewModel()Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->orderSimViewModel:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "orderSimViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->settingsViewModel:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/ultramobile/mint/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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
    sget p3, Lcom/ultramobile/mint/R$layout;->fragment_onboarding_checklist_bottom_sheet:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/ultramobile/mint/R$id;->stepsListRV:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p3, Lcom/ultramobile/mint/R$id;->closeButton:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 28
    .line 29
    sget v1, Lcom/ultramobile/mint/R$id;->confettiAnimationView:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    sget v2, Lcom/ultramobile/mint/R$id;->titleText:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v3, Lcom/ultramobile/mint/R$id;->subtitleText:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v4, Lcom/ultramobile/mint/R$id;->infoImage:I

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "requireActivity(...)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 73
    .line 74
    .line 75
    const-class v6, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->setOrderSimViewModel(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 96
    .line 97
    .line 98
    const-class v6, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->setSettingsViewModel(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getCompletedStepCount()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 118
    .line 119
    sget-object v8, Lcom/ultramobile/mint/tracking/EventPropertyValue;->onboardingChecklist:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getCompletedStepCount()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "/4"

    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v8, v9}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->screenView(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;

    .line 150
    .line 151
    invoke-direct {v8, p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;-><init>(Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$RecyclerViewEvent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_0

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 v10, 0x0

    .line 171
    :goto_0
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getFilteredSteps()[Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v8, p2}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;->setData([Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lp27;

    .line 189
    .line 190
    invoke-direct {p2, p0, v5}, Lp27;-><init>(Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setARStatusProperties(Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setWifiAddressProperties(Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->isEmailVerified()Landroidx/lifecycle/MutableLiveData;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setEmailVerificationProperties(Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getOrderSimViewModel()Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getAddressVerificationProcess()Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-eqz p3, :cond_2

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getOrderSimViewModel()Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getAddressVerificationProcess()Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    sget-object v8, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->VALIDATED:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 276
    .line 277
    if-eq p3, v8, :cond_1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setAddressVerificationProperties(Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_2
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p2, p3}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setAddressVerificationProperties(Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    const/4 p3, 0x3

    .line 298
    if-gt p2, p3, :cond_3

    .line 299
    .line 300
    const/16 p2, 0x8

    .line 301
    .line 302
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const-string p2, "Let\u2019s finish setting up\nyour account"

    .line 306
    .line 307
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const-string p2, "It\'s just a few easy steps to make sure you\'re getting the best Mint experience."

    .line 311
    .line 312
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    sget v0, Lcom/ultramobile/mint/R$string;->onboarding_banner_complete_title:I

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    sget v0, Lcom/ultramobile/mint/R$string;->onboarding_banner_complete_description:I

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->completedOnboardingSteps()V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    const/4 v0, 0x4

    .line 360
    const/4 v1, 0x2

    .line 361
    const/4 v2, 0x1

    .line 362
    if-eqz p2, :cond_8

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_4

    .line 369
    .line 370
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_step_zero_dark:I

    .line 371
    .line 372
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-ne p2, v2, :cond_5

    .line 381
    .line 382
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_step_one_dark:I

    .line 383
    .line 384
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-ne p2, v1, :cond_6

    .line 393
    .line 394
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_step_two_dark:I

    .line 395
    .line 396
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-ne p2, p3, :cond_7

    .line 405
    .line 406
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_step_three_dark:I

    .line 407
    .line 408
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-ne p2, v0, :cond_d

    .line 417
    .line 418
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_checkmark:I

    .line 419
    .line 420
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_9

    .line 429
    .line 430
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_step_zero:I

    .line 431
    .line 432
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-ne p2, v2, :cond_a

    .line 441
    .line 442
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_step_one:I

    .line 443
    .line 444
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-ne p2, v1, :cond_b

    .line 453
    .line 454
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_step_two:I

    .line 455
    .line 456
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-ne p2, p3, :cond_c

    .line 465
    .line 466
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_step_three:I

    .line 467
    .line 468
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    .line 470
    .line 471
    return-object p1

    .line 472
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-ne p2, v0, :cond_d

    .line 477
    .line 478
    sget p2, Lcom/ultramobile/mint/R$drawable;->onboarding_checkmark:I

    .line 479
    .line 480
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    .line 482
    .line 483
    :cond_d
    return-object p1
.end method

.method public onItemClick(I)V
    .locals 7

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
    const-class v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->setSettingsViewModel(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getFilteredSteps()[Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;->getStatus()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v1, p1

    .line 64
    .line 65
    :goto_1
    if-eq p1, v0, :cond_a

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 69
    .line 70
    if-eq p1, v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p1, v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getOnboardingVerifyAddress()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->switchToSettingsAndOpenPersonal()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 116
    .line 117
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->updateYourMailingAddress:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 118
    .line 119
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->home:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 120
    .line 121
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->onboardingChecklist:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getOnboardingVerifyEmail()Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->switchToSettingsAndOpenPersonal()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 172
    .line 173
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->verifyYourEmail:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 174
    .line 175
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->home:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 176
    .line 177
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->onboardingChecklist:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->switchToSettingsAndOpenWifiCalling()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 209
    .line 210
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->turnOnWifiCalling:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 211
    .line 212
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->home:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 213
    .line 214
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->onboardingChecklist:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->switchToAddPayment()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 246
    .line 247
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->turnOnAutoRenew:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 248
    .line 249
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->home:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 250
    .line 251
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->onboardingChecklist:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 252
    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lr27;

    .line 24
    .line 25
    invoke-direct {v1}, Lr27;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setOrderSimViewModel(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->orderSimViewModel:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setSettingsViewModel(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;->settingsViewModel:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/ultramobile/mint/R$layout;->fragment_onboarding_checklist_bottom_sheet:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    instance-of v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :try_start_0
    move-object v0, p2

    .line 60
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    move-object v0, p2

    .line 76
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    new-instance v1, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment$setupDialog$1;

    .line 79
    .line 80
    invoke-direct {v1, p2, p0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment$setupDialog$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Lcom/ultramobile/mint/fragments/dashboard/OnboardingChecklistBottomSheetFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p2, Lq27;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lq27;-><init>(Landroid/app/Dialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
