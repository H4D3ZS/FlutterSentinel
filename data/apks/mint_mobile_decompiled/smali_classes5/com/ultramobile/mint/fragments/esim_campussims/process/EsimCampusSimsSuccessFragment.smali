.class public final Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;",
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
        "",
        "onResume",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "onDestroy",
        "Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessAdapter;",
        "e",
        "Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessAdapter;",
        "dataAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "f",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "dataLayoutManager",
        "Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;",
        "g",
        "Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;",
        "_binding",
        "m",
        "()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;",
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
.field public e:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessAdapter;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;


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

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->p(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->o(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->q(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->n(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final n(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

.method public static final o(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->msisdnText:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final p(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getEsimActivationMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getEsimActivationMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.intent.action.SEND"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Share your new Mint number: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "android.intent.extra.TITLE"

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "android.intent.extra.SUBJECT"

    .line 63
    .line 64
    const-string v1, "Here\'s my new Mint number"

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Hey there! I\'m just activated my Mint Mobile plan. Check out my new Mint Mobile phone number: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "android.intent.extra.TEXT"

    .line 87
    .line 88
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p0, "text/plain"

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p0, "Share To:"

    .line 97
    .line 98
    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setIsCampusESimInstalled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragmentDirections;->actionEsimCampusSimsSuccessFragmentToEsimCampusSimsStep3Fragment()Landroidx/navigation/NavDirections;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "actionEsimCampusSimsSucc\u2026pusSimsStep3Fragment(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->g:Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->g:Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2

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
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setDarkStatusBarColor()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lhk3;

    .line 38
    .line 39
    invoke-direct {v1}, Lhk3;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setDarkStatusBarColor()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->titleText:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v0, "Your eSIM was installed successfully"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->subtitleText:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v0, "Simply finish activating your plan once you arrive in the U.S."

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 72
    .line 73
    const-string v0, "I\u2019m in the U.S."

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->shareButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 83
    .line 84
    sget v0, Lcom/ultramobile/mint/R$drawable;->share_24px:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->stepsTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, "dataLayoutManager"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessAdapter;

    .line 125
    .line 126
    invoke-direct {p2}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessAdapter;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->e:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessAdapter;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->stepsTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->e:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessAdapter;

    .line 138
    .line 139
    const-string v2, "dataAdapter"

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->e:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessAdapter;

    .line 151
    .line 152
    if-nez p2, :cond_2

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move-object v1, p2

    .line 159
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getEsimActivationMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lek3;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lek3;-><init>(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->shareButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 183
    .line 184
    new-instance v0, Lfk3;

    .line 185
    .line 186
    invoke-direct {v0, p1, p0}, Lfk3;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;->m()Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimInstallSuccessfulBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 197
    .line 198
    new-instance p2, Lgk3;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lgk3;-><init>(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsSuccessFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
