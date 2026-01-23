.class public final Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;",
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
        "Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;",
        "_binding",
        "l",
        "()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;


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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->o(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->n(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->m(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;Landroid/view/View;)V

    return-void
.end method

.method private final l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

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

.method public static final m(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragmentDirections;->actionScanQRCodeIllustrationFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionScanQRCodeIllustrationFragment(...)"

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

.method public static final n(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->idealLocation:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragmentDirections;->actionPlacementVideoFragment(I)Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragmentDirections$ActionPlacementVideoFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "actionPlacementVideoFragment(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final o(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;Landroid/view/View;)V
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
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 39
    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1e

    .line 44
    .line 45
    if-lt p1, p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->primaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    new-instance p2, Lrk5;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lrk5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->secondaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 78
    .line 79
    new-instance p2, Lsk5;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lsk5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    .line 93
    new-instance p2, Ltk5;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Ltk5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    sget p2, Lcom/ultramobile/mint/R$drawable;->mhi_upgrade_device:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->toolbarRightButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->toolbarRightButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v1, Lcom/ultramobile/mint/R$string;->is_your_gateway_tertiary_button:I

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget v1, Lcom/ultramobile/mint/R$string;->is_your_gateway_setup_title:I

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->descriptionLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget v1, Lcom/ultramobile/mint/R$string;->is_your_gateway_setup_description:I

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->primaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget v1, Lcom/ultramobile/mint/R$string;->is_your_gateway_primary_button:I

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->secondaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget v1, Lcom/ultramobile/mint/R$string;->is_your_gateway_secondary_button:I

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIIsYourGatewaySetupFragment;->l()Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiSetupViewBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
