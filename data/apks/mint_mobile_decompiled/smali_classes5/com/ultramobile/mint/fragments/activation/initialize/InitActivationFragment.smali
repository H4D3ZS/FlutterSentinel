.class public final Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J!\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010+\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
        "<init>",
        "()V",
        "",
        "initCollapsingToolbarLayout",
        "z",
        "Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;",
        "activationViewModel",
        "y",
        "(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V",
        "hideKeyboard",
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
        "Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;",
        "e",
        "Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;",
        "getFragment",
        "()Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;",
        "fragment",
        "",
        "f",
        "Z",
        "getCheckedInThisSession",
        "()Z",
        "setCheckedInThisSession",
        "(Z)V",
        "checkedInThisSession",
        "g",
        "getSwitchToOrange",
        "setSwitchToOrange",
        "switchToOrange",
        "Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;",
        "h",
        "Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;",
        "_binding",
        "r",
        "()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;",
        "binding",
        "Landroid/widget/LinearLayout;",
        "x",
        "()Landroid/widget/LinearLayout;",
        "trialDashboardLoader",
        "Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "v",
        "()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "initActivationEditText",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "u",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "initActivationContinueButton",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "w",
        "()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "initActivationEditTextContainer",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "t",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "initActivationBackButton",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "s",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "eSimFaqText",
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
.field public final e:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;

.field public f:Z

.field public g:Z

.field public h:Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->e:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionStartBBYFragment()Landroidx/navigation/NavDirections;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "actionStartBBYFragment(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final B(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->CONVERTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    const-class v3, Lcom/ultramobile/mint/MainActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne p4, v0, :cond_1

    .line 11
    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p3, "account_created"

    .line 25
    .line 26
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p3, "is_ecomm"

    .line 46
    .line 47
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->clearActivationsAfterSuccess()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcom/ultramobile/mint/ActivationActivity;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->CONVERTED_IN_OTHER_SESSION:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 70
    .line 71
    if-ne p4, v0, :cond_2

    .line 72
    .line 73
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    const-string p4, "msisdn"

    .line 96
    .line 97
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->clearActivationsAfterSuccess()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Lcom/ultramobile/mint/ActivationActivity;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->ESIM_INELIGIBLE:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 120
    .line 121
    if-ne p4, v0, :cond_3

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionESIMIneligibleDeviceFragment()Landroidx/navigation/NavDirections;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "actionESIMIneligibleDeviceFragment(...)"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->ESIM_LOADING:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 143
    .line 144
    if-ne p4, v0, :cond_4

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->x()Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->x()Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->MMS_DATA_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 165
    .line 166
    const-string v2, "actionLightDashboardActivationFragment(...)"

    .line 167
    .line 168
    if-ne p4, v1, :cond_5

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionLightDashboardActivationFragment()Landroidx/navigation/NavDirections;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isCampusFlow()Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    :cond_6
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 218
    .line 219
    if-eq p4, v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-eqz p4, :cond_7

    .line 234
    .line 235
    iget-boolean p4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 236
    .line 237
    if-nez p4, :cond_7

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionStartOrangeNavigation()Landroidx/navigation/NavDirections;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    const-string v0, "actionStartOrangeNavigation(...)"

    .line 247
    .line 248
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, p4}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 259
    .line 260
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isCampusFlow()Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 275
    .line 276
    if-nez p1, :cond_8

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionStartCampusNavigation()Landroidx/navigation/NavDirections;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "actionStartCampusNavigation(...)"

    .line 286
    .line 287
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v4, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 298
    .line 299
    :cond_8
    return-void

    .line 300
    :cond_9
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 301
    .line 302
    if-eq p4, p2, :cond_a

    .line 303
    .line 304
    if-eq p4, v0, :cond_a

    .line 305
    .line 306
    iget-boolean p2, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->f:Z

    .line 307
    .line 308
    if-nez p2, :cond_a

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget p2, Lcom/ultramobile/mint/R$id;->jumpLayout:I

    .line 319
    .line 320
    new-instance p3, Lcom/ultramobile/mint/fragments/activation/initialize/JumpActivationFragment;

    .line 321
    .line 322
    invoke-direct {p3}, Lcom/ultramobile/mint/fragments/activation/initialize/JumpActivationFragment;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NUMBER_ASSIGNED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 337
    .line 338
    if-eq p4, p2, :cond_e

    .line 339
    .line 340
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PASSWORD_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 341
    .line 342
    if-ne p4, p2, :cond_b

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_b
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PORT_IN_DETAILS_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 346
    .line 347
    if-ne p4, p2, :cond_d

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingActivationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 358
    .line 359
    if-ne p1, p2, :cond_c

    .line 360
    .line 361
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionProcessActivationFragment()Landroidx/navigation/NavDirections;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string p2, "actionProcessActivationFragment(...)"

    .line 369
    .line 370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionLightDashboardActivationFragment()Landroidx/navigation/NavDirections;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    new-instance p1, Lcom/ultramobile/mint/fragments/activation/initialize/JumpActivationFragment;

    .line 408
    .line 409
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/activation/initialize/JumpActivationFragment;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_e
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget p2, Lcom/ultramobile/mint/R$id;->jumpLayout:I

    .line 429
    .line 430
    new-instance p3, Lcom/ultramobile/mint/fragments/activation/initialize/JumpActivationFragment;

    .line 431
    .line 432
    invoke-direct {p3}, Lcom/ultramobile/mint/fragments/activation/initialize/JumpActivationFragment;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public static final C(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->storeActivationCode()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionSingleSimResolutionRequiredFragment()Landroidx/navigation/NavDirections;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "actionSingleSimResolutionRequiredFragment(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->storeActivationCode()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionSingleSimErrorFragment()Landroidx/navigation/NavDirections;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "actionSingleSimErrorFragment(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->storeActivationCode()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortCanceled()Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionSingleSimCanceledFragment()Landroidx/navigation/NavDirections;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionSingleSimPortInProcessFragment()Landroidx/navigation/NavDirections;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionSingleSimSuccessFragment()Landroidx/navigation/NavDirections;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "actionSingleSimSuccessFragment(...)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final E(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "#### #### #### #####"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;->setTextFormat(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "#### #### ###"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;->setTextFormat(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final F(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->u()Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showLoadingState()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showCorrectState()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v3}, Lcom/ultramobile/mint/tracking/TrackingManager;->activationCode(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/tracking/TrackingManager;->activationCode(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final G(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final H(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYFlowOverride()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->checkIncommPin(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "REFER"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const-string v1, "TRIAL"

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->checkoutTrialPlanAttributes()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sparse-switch v2, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionShowTutorialInitialFragment()Landroidx/navigation/NavDirections;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionShowTutorialInitialFragment()Landroidx/navigation/NavDirections;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string v0, "ECOMM"

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionStartOrangeNavigation()Landroidx/navigation/NavDirections;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_3
    const-string v0, "campus"

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentDirections;->actionShowTutorialInitialFragment()Landroidx/navigation/NavDirections;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 141
    :goto_1
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->hideKeyboard()V

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, p3}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->storeActivationCode()V

    .line 157
    .line 158
    .line 159
    iput-boolean v0, p1, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->f:Z

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x51861321 -> :sswitch_3
        0x3ebfcd1 -> :sswitch_2
        0x4a3f460 -> :sswitch_1
        0x4c616f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final I(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->GOT_ESIM:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

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
    return-void
.end method

.method public static final synthetic access$getInitActivationContinueButton(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->u()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->r()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    const-string v1, "collapsingToolbarLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/ultramobile/mint/ActivationActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->B(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V

    return-void
.end method

.method private final initCollapsingToolbarLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->C(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->H(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->E(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->G(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->A(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->F(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->D(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->I(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final x()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->r()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;->trialDashboardLoader:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "trialDashboardLoader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final getCheckedInThisSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFragment()Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->e:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationBottomSheetFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchToOrange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->g:Z

    .line 2
    .line 3
    return v0
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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->h:Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->r()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->h:Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 6
    .line 7
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
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/ActivationActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->z()V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt p1, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lc7;->a(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x12

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->initCollapsingToolbarLayout()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "requireActivity(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->resetLexisNexisSessionId()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->s()Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYFlow()Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lcn4;

    .line 113
    .line 114
    invoke-direct {v5, p0}, Lcn4;-><init>(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYEntryField()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ldn4;

    .line 138
    .line 139
    invoke-direct {v5, p0, v1, p1, p2}, Ldn4;-><init>(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->y(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationCode()Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->f:Z

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Len4;

    .line 179
    .line 180
    invoke-direct {v4, p0, v1}, Len4;-><init>(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getDetectedActivationCode()Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Lfn4;

    .line 195
    .line 196
    invoke-direct {v4, p0}, Lfn4;-><init>(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYEntryField()Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Lgn4;

    .line 211
    .line 212
    invoke-direct {v4, p0}, Lgn4;-><init>(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentKt$a;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingInitStatus()Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lhn4;

    .line 232
    .line 233
    invoke-direct {v4, p0}, Lhn4;-><init>(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->t()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v2, Lin4;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lin4;-><init>(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->u()Landroidx/appcompat/widget/AppCompatButton;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v2, Ljn4;

    .line 256
    .line 257
    invoke-direct {v2, v1, p0, p1}, Ljn4;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 272
    .line 273
    if-ne p1, p2, :cond_2

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_2

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "input_method"

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 296
    .line 297
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 301
    .line 302
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 303
    .line 304
    .line 305
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->s()Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Lkn4;

    .line 310
    .line 311
    invoke-direct {p2, p0}, Lkn4;-><init>(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final r()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->h:Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

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
    const-string v2, "not implemented"

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

.method public final s()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->r()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;->eSimFaqText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "eSimFaqText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setCheckedInThisSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitchToOrange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->r()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;->initActivationBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "initActivationBackButton"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->r()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;->initActivationContinueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "initActivationContinueButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->r()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;->initActivationEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 6
    .line 7
    const-string v1, "initActivationEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->r()Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationInitBinding;->initActivationEditTextContainer:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "initActivationEditTextContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->v()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentKt;->access$getHINT_TEXT_RES$p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setHintText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragmentKt;->access$getERROR_TEXT_RES$p()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
