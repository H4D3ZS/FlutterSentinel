.class public final Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
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
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;",
        "confirmationType",
        "t",
        "(Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;)V",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "e",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "smsEmailVerificationViewModel",
        "Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;",
        "f",
        "Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;",
        "_binding",
        "s",
        "()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;",
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
.field public e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public f:Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;


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

.method public static final A(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "smsEmailVerificationViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->isUserEmailKnown()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->tvEmailNotSetWarning:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->tvEmailNotSetWarning:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final B(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->tvEmailNotSetWarning:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final C(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbEmailVerification:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "smsEmailVerificationViewModel"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v3

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserEmail()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lcom/ultramobile/mint/R$string;->Email:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->tvEmailNotSetWarning:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v3

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    invoke-static {p0, p1, v3, v0, v3}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->sendDeleteLockMessage$default(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbSmsVerification:Landroid/widget/RadioButton;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p0, v3

    .line 89
    :cond_4
    invoke-static {p0, v1, v3, v0, v3}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->sendDeleteLockMessage$default(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "No method to validate selected"

    .line 98
    .line 99
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->B(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->z(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->A(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->w(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->v(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->C(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->y(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->x(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->D(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->u(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "smsEmailVerificationViewModel"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->obfuscatePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/ultramobile/mint/R$string;->verification_sms_email_sms_selection_text:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbSmsVerification:Landroid/widget/RadioButton;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final v(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "smsEmailVerificationViewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->obfuscateEmail(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/ultramobile/mint/R$string;->verification_sms_email_email_selection_text:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbEmailVerification:Landroid/widget/RadioButton;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lcom/ultramobile/mint/R$string;->Email:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbEmailVerification:Landroid/widget/RadioButton;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbEmailVerification:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->toolTip:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "smsEmailVerificationViewModel"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getEmailValidForOTP()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbEmailVerification:Landroid/widget/RadioButton;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbEmailVerification:Landroid/widget/RadioButton;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget v0, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Invalid verification option selected.  Select an different verification option"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final y(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Ljava/lang/Boolean;)V
    .locals 3

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "smsEmailVerificationViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v2, v0, v1, v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->sendDeleteLockMessage$default(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbEmailVerification:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final z(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "smsEmailVerificationViewModel"

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Number successfully unlocked"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getNumberLockOptionsFailed()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, p0

    .line 64
    :goto_1
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoadingSMSConfirmationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getOtpVerificationState()Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v2, p1

    .line 101
    :goto_2
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getConfirmationType()Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->t(Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getNumberLockOptionsFailed()Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Options selection failed, please try again"

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getNumberLockOptionsFailed()Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 172
    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    move-object v2, p0

    .line 180
    :goto_3
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoadingSMSConfirmationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
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
    const/16 v0, 0x32

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
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lcom/ultramobile/mint/MainActivity;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->f:Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v1, "smsEmailVerificationViewModel"

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->populateSmsEmailVerificationUserInfo()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v0

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->selectSMSOption()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoadingSMSConfirmationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v0

    .line 101
    :cond_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lgl8;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lgl8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$a;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p2, v0

    .line 130
    :cond_4
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lhl8;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lhl8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$a;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 152
    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p2, v0

    .line 159
    :cond_5
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->isUserEmailKnown()Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lil8;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lil8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$a;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 181
    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p2, v0

    .line 188
    :cond_6
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getNumberLockOptionsFailed()Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ljl8;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Ljl8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$a;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->isKidUser()Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v2, Lkl8;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lkl8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 226
    .line 227
    if-nez p1, :cond_7

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    move-object v0, p1

    .line 234
    :goto_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoadingSMSConfirmationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v0, Lll8;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lll8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbEmailVerification:Landroid/widget/RadioButton;

    .line 255
    .line 256
    new-instance p2, Lml8;

    .line 257
    .line 258
    invoke-direct {p2, p0}, Lml8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->rbSmsVerification:Landroid/widget/RadioButton;

    .line 269
    .line 270
    new-instance p2, Lnl8;

    .line 271
    .line 272
    invoke-direct {p2, p0}, Lnl8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 283
    .line 284
    new-instance p2, Lol8;

    .line 285
    .line 286
    invoke-direct {p2, p0}, Lol8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 297
    .line 298
    const-string p2, "backButton"

    .line 299
    .line 300
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lpl8;

    .line 304
    .line 305
    invoke-direct {p2, p0}, Lpl8;-><init>(Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method

.method public final s()Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragment;->f:Lcom/ultramobile/mint/databinding/FragmentSelectSmsEmailVerificationBinding;

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

.method public final t(Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;-><init>(Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->isKidUser()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragmentDirections;->actionNumberLockVerificationKids()Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragmentDirections$ActionNumberLockVerificationKids;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "actionNumberLockVerificationKids(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragmentDirections$ActionNumberLockVerificationKids;->setCaller(Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;)Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragmentDirections$ActionNumberLockVerificationKids;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragmentDirections;->actionNumberLockVerification()Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragmentDirections$ActionNumberLockVerification;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "actionNumberLockVerification(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragmentDirections$ActionNumberLockVerification;->setCaller(Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;)Lcom/ultramobile/mint/fragments/settings/SelectSmsEmailVerificationFragmentDirections$ActionNumberLockVerification;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
