.class public final Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "",
        "y",
        "s",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "style",
        "setupDialog",
        "(Landroid/app/Dialog;I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;",
        "c",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;",
        "planViewModel",
        "",
        "d",
        "Z",
        "getNeedResumeAfterSaveInstanceState",
        "()Z",
        "setNeedResumeAfterSaveInstanceState",
        "(Z)V",
        "needResumeAfterSaveInstanceState",
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
.field public c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

.field public d:Z


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

.method public static synthetic n(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->v(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->w(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->u(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->x(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V

    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->t(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 2
    .line 3
    const-string v1, "planViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getCurrentPlan()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_2
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v2

    .line 56
    :goto_1
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v2

    .line 64
    :cond_4
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getDaysLeft()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    sget-object v1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3, v2}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->setNextPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 7
    .line 8
    const-string v0, "planViewModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    :goto_0
    new-instance p1, Lfx1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lfx1;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->setNextPlanForPurchase(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v2, "actionConfirmPlanFragment(...)"

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p1, v1

    .line 102
    :goto_1
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v1, p1

    .line 137
    :goto_2
    new-instance p1, Lgx1;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lgx1;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->setNextPlanForPurchase(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :cond_9
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->canSwitchImmediately()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move-object v1, p1

    .line 190
    :goto_3
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->setNextPlan()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->s()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseBottomSheetDialogFragment;->isAfterSaveInstanceState()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->y()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->d:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final v(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "actionConfirmPlanFragment(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "planViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->setNextPlan()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->s()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, ">>>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "resumableTask"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "actionConfirmPlanFragment(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v0, v3}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getNeedResumeAfterSaveInstanceState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->d:Z

    .line 2
    .line 3
    return v0
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
    sget p3, Lcom/ultramobile/mint/R$layout;->bottom_sheet_confirm_plan_change:I

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
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    const-class p3, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 36
    .line 37
    sget p2, Lcom/ultramobile/mint/R$id;->titleText:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    sget p3, Lcom/ultramobile/mint/R$id;->subtitleText:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lcom/ultramobile/mint/R$id;->primaryButton:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/Button;

    .line 60
    .line 61
    sget v3, Lcom/ultramobile/mint/R$id;->secondaryButton:I

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/Button;

    .line 68
    .line 69
    sget v4, Lcom/ultramobile/mint/R$id;->primaryText:I

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    .line 77
    sget v5, Lcom/ultramobile/mint/R$id;->secondaryText:I

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 86
    .line 87
    const-string v7, "planViewModel"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v8

    .line 96
    :cond_0
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->generateSelectedPlanName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v8

    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->generateSelectedPlanTotal()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 119
    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v8

    .line 126
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    const-string p2, "Change plan"

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 150
    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v8, p2

    .line 158
    :goto_0
    invoke-virtual {v8}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->generateImmediatePlanDate()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_4
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 180
    .line 181
    if-nez p2, :cond_5

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p2, v8

    .line 187
    :cond_5
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const-string v9, "Change plan now"

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 207
    .line 208
    if-nez p2, :cond_6

    .line 209
    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move-object v8, p2

    .line 215
    :goto_1
    invoke-virtual {v8}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->generateImmediatePlanPrice()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_7
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 237
    .line 238
    if-nez p2, :cond_8

    .line 239
    .line 240
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p2, v8

    .line 244
    :cond_8
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->canSwitchImmediately()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const-string v10, "Set as next plan"

    .line 249
    .line 250
    if-eqz p2, :cond_13

    .line 251
    .line 252
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 256
    .line 257
    if-nez p2, :cond_9

    .line 258
    .line 259
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p2, v8

    .line 263
    :cond_9
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isCurrentPlanPromoted()Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 278
    .line 279
    if-nez p2, :cond_a

    .line 280
    .line 281
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p2, v8

    .line 285
    :cond_a
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->generatePromoPlanMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 294
    .line 295
    if-nez p2, :cond_c

    .line 296
    .line 297
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p2, v8

    .line 301
    :cond_c
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->generateImmediatePlanPrice()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 312
    .line 313
    if-nez p2, :cond_d

    .line 314
    .line 315
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object p2, v8

    .line 319
    :cond_d
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->generateImmediatePlanDate()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 327
    .line 328
    if-nez p2, :cond_e

    .line 329
    .line 330
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object p2, v8

    .line 334
    :cond_e
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lcom/ultramobile/mint/model/PlanResult;

    .line 343
    .line 344
    if-eqz p2, :cond_f

    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    goto :goto_3

    .line 351
    :cond_f
    move-object p2, v8

    .line 352
    :goto_3
    if-eqz p2, :cond_12

    .line 353
    .line 354
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 355
    .line 356
    if-nez p2, :cond_10

    .line 357
    .line 358
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object p2, v8

    .line 362
    :cond_10
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Lcom/ultramobile/mint/model/AccountResult;

    .line 371
    .line 372
    if-eqz p2, :cond_11

    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :cond_11
    if-nez v8, :cond_12

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_12
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_13
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 404
    .line 405
    if-nez p2, :cond_14

    .line 406
    .line 407
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_14
    move-object v8, p2

    .line 412
    :goto_5
    invoke-virtual {v8}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->generateImmediatePlanDate()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_6
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 441
    .line 442
    .line 443
    const-class p3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 444
    .line 445
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 450
    .line 451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance p2, Lcx1;

    .line 455
    .line 456
    invoke-direct {p2, p0}, Lcx1;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance p2, Ldx1;

    .line 466
    .line 467
    invoke-direct {p2, p0}, Ldx1;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->d:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lex1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lex1;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->c:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "planViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setNeedResumeAfterSaveInstanceState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->d:Z

    .line 2
    .line 3
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
    sget v0, Lcom/ultramobile/mint/R$layout;->bottom_sheet_confirm_plan_change:I

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
    move-result-object p1

    .line 31
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    new-instance p2, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$setupDialog$1;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$setupDialog$1;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
