.class public final Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0014\u0010)\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "s",
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
        "onDestroy",
        "Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;",
        "_binding",
        "Ljava/util/Timer;",
        "f",
        "Ljava/util/Timer;",
        "uiTimer",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "n",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "closeButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "l",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "automaticZipRecognitionButton",
        "o",
        "manualZipButton",
        "m",
        "()Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->r(Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->p(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->q(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->m()Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;->automaticZipRecognitionButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "automaticZipRecognitionButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final n()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->m()Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "closeButton"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->m()Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;->manualZipButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "manualZipButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final p(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->s()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final q(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->s()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final r(Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final m()Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;

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
    new-instance p3, Ljava/util/Timer;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->f:Ljava/util/Timer;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 31
    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p3, Lcom/ultramobile/mint/OrderSimActivity;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->m()Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->f:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "uiTimer"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrderLocationBinding;

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
    const-class p2, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearLocationValues()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->l()Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lic5;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lic5;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->o()Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljc5;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Ljc5;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lkc5;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lkc5;-><init>(Lcom/ultramobile/mint/fragments/ordersim/zip/LocationOrderSimFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
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
