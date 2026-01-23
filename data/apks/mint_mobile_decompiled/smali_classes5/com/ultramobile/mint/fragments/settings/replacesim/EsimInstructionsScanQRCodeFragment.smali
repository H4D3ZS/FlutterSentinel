.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "u",
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
        "reloadData",
        "Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;",
        "e",
        "Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;",
        "dataAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "f",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "dataLayoutManager",
        "Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;",
        "g",
        "Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;",
        "_binding",
        "m",
        "()Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;",
        "binding",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "n",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "emailText",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "stepsTable",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getBackButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "backButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "o",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "openSettingsButton",
        "getButtonContinue",
        "buttonContinue",
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
.field public e:Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;


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

.method private final getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "backButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonContinue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->s(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->q(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->r(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->t(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m()Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->g:Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;

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

.method private final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;->emailText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "emailText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final o()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;->openSettingsButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "openSettingsButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final p()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;->stepsTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "stepsTable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->n()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->n()Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->n()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final r(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final s(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/ultramobile/mint/MainActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->switchToDashboard()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/ultramobile/mint/R$id;->settingsFragment:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "eSIM completed - qr"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->trackESimDebugEvent(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "requireActivity(...)"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/tracking/TrackingManager;->sprigESIMInstallation(Landroidx/fragment/app/FragmentActivity;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.WIRELESS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
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
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->g:Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentEsimScanOptionBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lcom/ultramobile/mint/MainActivity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v1

    .line 44
    :goto_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-lt p2, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p2, v0}, Lc7;->a(Landroid/view/Window;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v2, Lbl3;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lbl3;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/ultramobile/mint/fragments/orange/process/MarginItemDecoration;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget p2, Lcom/ultramobile/mint/R$dimen;->common_gutter_size:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v9, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct/range {v3 .. v9}, Lcom/ultramobile/mint/fragments/orange/process/MarginItemDecoration;-><init>(DIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    const-string p2, "dataLayoutManager"

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p2, v1

    .line 150
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->e:Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->e:Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;

    .line 165
    .line 166
    const-string v2, "dataAdapter"

    .line 167
    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p2, v1

    .line 174
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->e:Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepAdapter;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object v1, p1

    .line 186
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lel3;

    .line 201
    .line 202
    invoke-direct {p2, p0}, Lel3;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->o()Landroidx/appcompat/widget/AppCompatButton;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lhl3;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Lhl3;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Lkl3;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Lkl3;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsScanQRCodeFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
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
