.class public final Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "v",
        "B",
        "hideKeyboard",
        "y",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onPause",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "z",
        "Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;",
        "_binding",
        "Ljava/util/Timer;",
        "f",
        "Ljava/util/Timer;",
        "checkPromoTimer",
        "A",
        "()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

.field public f:Ljava/util/Timer;


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

.method private final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    new-instance v1, Lic6;

    .line 57
    .line 58
    invoke-direct {v1}, Lic6;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final C(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->v()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->f:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->f:Ljava/util/Timer;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getSendingResetPinCodeStatus()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getVerifiedResetPinCode()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->y()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final F(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)Lkotlin/Unit;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eq p1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinAnimatedBorder:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 29
    .line 30
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;->DEFAULT:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->showState(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinEditButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->buttonSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinAnimatedBorder:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 77
    .line 78
    sget-object v3, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;->SUCCESS:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->showState(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinEditButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->buttonSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinAnimatedBorder:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;

    .line 125
    .line 126
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;->ERROR:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->showState(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinEditButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    const-string v0, "This PIN code does not seems to be correct"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->buttonSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method

.method public static final G(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getSendingResetPinCodeStatus()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getSendingResetPinCodeStatus()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->loginWithPin(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final H(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final I(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)V
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

.method public static final K(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getPin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragmentDirections;->actionResetGatewayPiasswordFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionResetGatewayPiasswordFragment(...)"

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
    return-void
.end method

.method public static final M(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int v0, v1, v0

    .line 32
    .line 33
    int-to-double v2, v0

    .line 34
    int-to-double v0, v1

    .line 35
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v0, v4

    .line 41
    cmpl-double v0, v2, v0

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->hideKeyboard()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$calculateTimes(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkInputs(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideKeyboard()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 29
    .line 30
    const-string v2, "securityPinEditText"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->H(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->J(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->L(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->C(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->I(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->M(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->w(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->D(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->x(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->G(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->E(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->K(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->F(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final v()V
    .locals 3

    .line 1
    :try_start_0
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getPinResendTimer()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lgc6;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Lgc6;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lcom/ultramobile/mint/R$color;->enabled_green:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->calculateDates()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getMinutes()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getSeconds()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lhc6;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lhc6;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->z()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lcom/ultramobile/mint/R$color;->enabled_green:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getMinutes()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x9

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getMinutes()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getMinutes()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getSeconds()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getSeconds()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getSeconds()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/ultramobile/mint/R$color;->disabled_button_background:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final y()V
    .locals 3

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
    const-class v1, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x6

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getVerifiedResetPinCode()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getVerifiedResetPinCode()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getSendingResetPinCodeStatus()Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getVerifiedResetPinCode()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getSendingResetPinCodeStatus()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

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
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->f:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->f:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->f:Ljava/util/Timer;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "requireActivity(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getPinResendTimer()Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lfc6;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lfc6;-><init>(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p2, p2, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->B()V

    .line 55
    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-lt p2, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p2, v0}, Lc7;->a(Landroid/view/Window;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 94
    .line 95
    const-string v0, "Reset gateway admin password to factory default"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "requireActivity(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getPin()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getSendingResetPinCodeStatus()Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getVerifiedResetPinCode()Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 147
    .line 148
    new-instance v1, Ljc6;

    .line 149
    .line 150
    invoke-direct {v1, p2, p0}, Ljc6;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$onViewCreated$textWatcher$1;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$onViewCreated$textWatcher$1;-><init>(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->securityPinEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getSendingResetPinCodeStatus()Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lkc6;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lkc6;-><init>(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$a;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getVerifiedResetPinCode()Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Llc6;

    .line 200
    .line 201
    invoke-direct {v2, p2, p0}, Llc6;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$a;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 217
    .line 218
    const-string v1, "collapsingToolbarLayout"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lmc6;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lmc6;-><init>(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->contentView:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    new-instance v1, Lnc6;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lnc6;-><init>(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->personalDetailsBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 250
    .line 251
    new-instance v1, Loc6;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Loc6;-><init>(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 264
    .line 265
    new-instance v1, Lpc6;

    .line 266
    .line 267
    invoke-direct {v1, p2}, Lpc6;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->buttonSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 278
    .line 279
    new-instance v0, Lqc6;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lqc6;-><init>(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiResetGatewayPinBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    new-instance v0, Lrc6;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1}, Lrc6;-><init>(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 303
    .line 304
    .line 305
    return-void
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

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    const-string v1, "Check promo timer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->f:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v1, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$checkPowerUpTimer$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment$checkPowerUpTimer$1;-><init>(Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
