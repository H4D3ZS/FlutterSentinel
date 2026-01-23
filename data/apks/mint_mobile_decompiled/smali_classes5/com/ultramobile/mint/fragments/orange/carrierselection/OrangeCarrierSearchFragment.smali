.class public final Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
        "<init>",
        "()V",
        "Lcom/ultramobile/mint/model/Carrier;",
        "carrier",
        "",
        "u",
        "(Lcom/ultramobile/mint/model/Carrier;)V",
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
        "Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;",
        "f",
        "Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;",
        "searchAdapter",
        "m",
        "()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;",
        "binding",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "orangeCarrierSearchRecyclerView",
        "Landroidx/appcompat/widget/SearchView;",
        "n",
        "()Landroidx/appcompat/widget/SearchView;",
        "orangeCarrierFullSearch",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "o",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "orangeCarrierSearchCancelButton",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrangeCarrierSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrangeCarrierSearchFragment.kt\ncom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,137:1\n3829#2:138\n4344#2,2:139\n37#3:141\n36#3,3:142\n*S KotlinDebug\n*F\n+ 1 OrangeCarrierSearchFragment.kt\ncom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment\n*L\n118#1:138\n118#1:139,2\n125#1:141\n125#1:142,3\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;

.field public f:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSearchAdapter$p(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;)Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->f:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final hideKeyboard()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->n()Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->n()Landroidx/appcompat/widget/SearchView;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Lcom/ultramobile/mint/model/Carrier;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->q(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Lcom/ultramobile/mint/model/Carrier;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->s(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->t(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;[Lcom/ultramobile/mint/model/Carrier;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->r(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;[Lcom/ultramobile/mint/model/Carrier;)V

    return-void
.end method

.method private final m()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;

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

.method private final n()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->m()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;->orangeCarrierFullSearch:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierFullSearch"

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->m()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;->orangeCarrierSearchCancelButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "orangeCarrierSearchCancelButton"

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->m()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;->orangeCarrierSearchRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "orangeCarrierSearchRecyclerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Lcom/ultramobile/mint/model/Carrier;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->u(Lcom/ultramobile/mint/model/Carrier;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final r(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;[Lcom/ultramobile/mint/model/Carrier;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->f:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "searchAdapter"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->setData([Lcom/ultramobile/mint/model/Carrier;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static final s(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Landroid/view/View;)Lkotlin/Unit;
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
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragmentDirections;->actionOrangeCarrierDetailsFragment()Landroidx/navigation/NavDirections;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actionOrangeCarrierDetailsFragment(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CarrierInfo;->isDriveBy()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isESIM()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CarrierInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1, p2, p0, v0}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackSelectCurrentCarrier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final u(Lcom/ultramobile/mint/model/Carrier;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getUnfilteredCarrierDetails()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lcom/ultramobile/mint/model/Carrier;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v4, v1

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, v1, v5

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/Carrier;->getParentPortInCarrierId()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Carrier;->getPortInCarrierId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :cond_2
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->setParent(Lcom/ultramobile/mint/model/Carrier;)V

    .line 86
    .line 87
    .line 88
    new-array p1, v2, [Lcom/ultramobile/mint/model/Carrier;

    .line 89
    .line 90
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lcom/ultramobile/mint/model/Carrier;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->setOptions([Lcom/ultramobile/mint/model/Carrier;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, ""

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setSelectedCarrierDetails(Lcom/ultramobile/mint/model/Carrier;)V

    .line 110
    .line 111
    .line 112
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lcom/ultramobile/mint/ActivationActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->m()Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrangeCarrierSearchBinding;

    .line 6
    .line 7
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lc7;->a(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "requireActivity(...)"

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrier()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;

    .line 88
    .line 89
    new-instance v3, Lp47;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lp47;-><init>(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->f:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->f:Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    const-string v3, "searchAdapter"

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v1, v3

    .line 114
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {v1, v2, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCarrierDetails()Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lq47;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lq47;-><init>(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->n()Landroidx/appcompat/widget/SearchView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3;

    .line 158
    .line 159
    invoke-direct {v1, p1, p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment$onViewCreated$3;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->o()Landroidx/appcompat/widget/AppCompatButton;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v1, Lr47;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lr47;-><init>(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->n()Landroidx/appcompat/widget/SearchView;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->n()Landroidx/appcompat/widget/SearchView;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_2

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v1, "input_method"

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 206
    .line 207
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;->n()Landroidx/appcompat/widget/SearchView;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrier()Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ls47;

    .line 228
    .line 229
    invoke-direct {v1, p0, p1}, Ls47;-><init>(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 233
    .line 234
    .line 235
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
