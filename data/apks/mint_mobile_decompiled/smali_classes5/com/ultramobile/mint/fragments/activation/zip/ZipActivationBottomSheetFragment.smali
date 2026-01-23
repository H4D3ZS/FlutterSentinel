.class public final Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "setupDialog",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;->q(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;->p(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->activationGetNewNumber:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->activationEnterZip:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->activationSelectPhone:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    move-object p4, v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_0
    sget-object v3, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, p4, v1, v4, v5}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackConfirmPhoneNumberOption(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-static {p1, v2, p3, p4}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->clearPortInDataFromStorage$default(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/process/PortErrorFragmentDirections;->actionOrangeNumberSelectionFragment()Landroidx/navigation/NavDirections;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string p4, "actionOrangeNumberSelectionFragment(...)"

    .line 112
    .line 113
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p3}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->newNumber:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v6, p0

    .line 140
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x2

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v3 .. v9}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackResolvePortInError$default(Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isKidFlow()Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragmentDirections;->actionOrangeParentalConsentFragment()Landroidx/navigation/NavDirections;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragmentDirections;->actionZipActivationFragment()Landroidx/navigation/NavDirections;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->activationBringMyNumber:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->activationBringYourOwnNumber:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->activationSelectPhone:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/ultramobile/mint/R$id;->orangeNumberSelectionFragment:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    const-string v1, "## orange number selection true"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p4, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    const-string p4, ""

    .line 83
    .line 84
    :cond_2
    move-object v1, p4

    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isKidFlow()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackSelectPhoneNumberOption(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isKidFlow()Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragmentDirections;->actionOrangeParentalConsentFragment()Landroidx/navigation/NavDirections;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/numberselection/OrangeNumberSelectionFragmentDirections;->actionOrangeTransferNumberFragment()Landroidx/navigation/NavDirections;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
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
    sget p3, Lcom/ultramobile/mint/R$layout;->bottom_sheet_zip_confirmation:I

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
    const-class p3, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 34
    .line 35
    sget p3, Lcom/ultramobile/mint/R$id;->initActivationImage:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/ultramobile/mint/R$id;->separatorView:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/ultramobile/mint/R$id;->titleText:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    sget v3, Lcom/ultramobile/mint/R$id;->subtitleText:I

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    sget v4, Lcom/ultramobile/mint/R$id;->zipConfirmationSelectButton:I

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/Button;

    .line 72
    .line 73
    sget v5, Lcom/ultramobile/mint/R$id;->zipConfirmationCancelButton:I

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isESIM()Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isKidAlreadyStarted()Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v10, "Just to make sure, you don\u2019t want to transfer your current number, correct?"

    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuffer;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "Use trial number "

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    sget-object v7, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPortinPromoDetails()Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;

    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    if-nez v7, :cond_2

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    sget v0, Lcom/ultramobile/mint/R$drawable;->pondering_fox:I

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {v7}, Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;->getTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_3

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;->getTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-virtual {v7}, Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;->getText()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;->getText()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    sget v0, Lcom/ultramobile/mint/R$drawable;->mint_fox_money_promo:I

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    new-instance p3, Leha;

    .line 271
    .line 272
    invoke-direct {p3, p0, p2, v6, v8}, Leha;-><init>(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    new-instance p3, Lfha;

    .line 279
    .line 280
    invoke-direct {p3, p0, p2, v6, v8}, Lfha;-><init>(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLjava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    return-object p1
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
    sget v0, Lcom/ultramobile/mint/R$layout;->bottom_sheet_zip_confirmation:I

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
    new-instance p2, Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment$setupDialog$1;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment$setupDialog$1;-><init>(Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationBottomSheetFragment;)V

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
