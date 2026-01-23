.class public final Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J!\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010;\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00104\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0014\u0010Y\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010XR\u0014\u0010]\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010SR\u0014\u0010a\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010SR\u0014\u0010c\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010SR\u0014\u0010e\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010XR\u0014\u0010i\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010XR\u0014\u0010m\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010XR\u0014\u0010o\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010XR\u0014\u0010q\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010XR\u0014\u0010s\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010SR\u0014\u0010w\u001a\u00020t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010MR\u0014\u0010{\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010MR\u0014\u0010}\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010SR\u0016\u0010\u0081\u0001\u001a\u00020~8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "",
        "O0",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "M0",
        "N0",
        "h0",
        "P0",
        "L0",
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
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "onResume",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;",
        "_binding",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "linearLayoutManager",
        "Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;",
        "g",
        "Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;",
        "adapter",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "h",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "",
        "i",
        "Z",
        "loaderOn",
        "j",
        "getCameFromDashboard",
        "()Z",
        "setCameFromDashboard",
        "(Z)V",
        "cameFromDashboard",
        "M",
        "()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/core/widget/NestedScrollView;",
        "getScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "scrollView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "V",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "month3Button",
        "W",
        "month6Button",
        "Landroid/widget/LinearLayout;",
        "U",
        "()Landroid/widget/LinearLayout;",
        "month12Button",
        "e0",
        "selectionLayout",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "paymentOptionsButton",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d0",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "promotedFox",
        "R",
        "contractPromoWarning",
        "P",
        "buttonsLayout",
        "Q",
        "contractButtonsLayout",
        "S",
        "contractPromoWarningText",
        "Landroid/widget/TextView;",
        "Y",
        "()Landroid/widget/TextView;",
        "monthContract12ButtonText",
        "g0",
        "warningTitle",
        "f0",
        "warningText",
        "c0",
        "promoWarningTitle",
        "b0",
        "promoWarningText",
        "a0",
        "promoWarningLayout",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "T",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "managePlanBackButton",
        "N",
        "buttonFull",
        "O",
        "buttonOverTime",
        "X",
        "monthContract12Button",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "L",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
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
        "SMAP\nManagePlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagePlanFragment.kt\ncom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,655:1\n434#2:656\n507#2,5:657\n*S KotlinDebug\n*F\n+ 1 ManagePlanFragment.kt\ncom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment\n*L\n280#1:656\n280#1:657,5\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

.field public f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

.field public final h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->H0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0xc

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic B(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->t0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final B0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V
    .locals 1

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
    sget-object p1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/tracking/TrackingManager;->sprigMyPlanLanding(Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic C(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->s0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final C0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->contractSelectionOffFamilyCTA:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->contractSelectionFamilyDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->contractSelectionFamilyOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedContractOption()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic D(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->J0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;[Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final D0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->contractSelectionOnFamilyCTA:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->contractSelectionFamilyDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->contractSelectionFamilyOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedContractOption()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->N0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic E(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->F0(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final E0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->MINT_FAMILY_PAYMENT_OPTIONS:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

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

.method public static synthetic F(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->j0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1, p1, p0, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->showError$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->Q()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->e0()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->removeError()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic G(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->x0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->isManagePlanAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isDataBucketUpgradeEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->unlimitedText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    sget v0, Lcom/ultramobile/mint/R$string;->change_plan_item_unlimited_unnecessary_footer_new:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->unlimitedText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    sget v0, Lcom/ultramobile/mint/R$string;->change_plan_item_unlimited_unnecessary_footer:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic H(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->z0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final H0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "adapter"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getCurrentPlanId()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setCurrentPlanId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic I(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->w0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static final I0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "adapter"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getNextPlanId()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setNextPlanId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/AuthenticationState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->m0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/AuthenticationState;)V

    return-void
.end method

.method public static final J0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "adapter"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getCurrentPlan()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setData([Lcom/ultramobile/mint/model/PlanResult;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v2

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setFamily(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p0, v2

    .line 53
    :goto_0
    if-eqz p0, :cond_b

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p0, v2

    .line 69
    :goto_1
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_3
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_4
    if-ge v0, p2, :cond_a

    .line 134
    .line 135
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 146
    .line 147
    .line 148
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->Y()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, " Month"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void

    .line 180
    :cond_c
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 181
    .line 182
    if-nez p0, :cond_d

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p0, v2

    .line 188
    :cond_d
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setData([Lcom/ultramobile/mint/model/PlanResult;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 192
    .line 193
    if-nez p0, :cond_e

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    move-object v2, p0

    .line 200
    :goto_6
    invoke-virtual {v2, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setFamily(Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic K(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->B0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final K0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;[Lcom/ultramobile/mint/model/PlanDescription;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "adapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setPlanDescriptions([Lcom/ultramobile/mint/model/PlanDescription;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final L()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const-string v1, "appBarLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final L0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->i:Z

    .line 20
    .line 21
    return-void
.end method

.method private final O0(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 4

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
    const-class v1, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingInvite()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance p1, Lcom/ultramobile/mint/fragments/multiline/planmanagement/SecondaryPlanPreventionBottomSheetFragment;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/planmanagement/SecondaryPlanPreventionBottomSheetFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanSelectionFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanSelectionFragment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "actionConfirmPlanSelectionFragment(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final P0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "progress_dialog"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->i:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final T()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->managePlanBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "managePlanBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final f0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->warningText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "warningText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final g0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->warningTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "warningTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "recyclerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-string v1, "scrollView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->L()Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lrs5;

    .line 49
    .line 50
    invoke-direct {v1}, Lrs5;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->E0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->i0(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final j0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->O0(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->q0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static final k0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 3

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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->e0()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->Z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->d0()Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->R()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getPayOverTimeFromPlans()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getPayOverTimeFromPlans()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedContractOption()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->N0()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->e0()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->Z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->d0()Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->R()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->D0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final l0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "adapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getCostcoDiscountMonthlyAmount()Landroidx/lifecycle/MutableLiveData;

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
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setCurrentPlanCostco(ZLjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->r0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final m0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/AuthenticationState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->startObservingPlans()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->clearModelOnLogout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->p0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final n0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x6

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->n0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final o0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->f0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->f0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->I0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final p0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
    .locals 5

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
    const-string v0, "adapter"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getHeaderObject()Landroidx/lifecycle/MutableLiveData;

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
    check-cast p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->getCurrentPromoPlanExpirationDate()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->c0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "You\'re currently on a promo plan and your FREE 12 months will begin "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "."

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->b0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "You can only switch to a higher data plan with the same duration as your current plan. Once you\'ve reached the end of your FREE 12-month plan on "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", you can switch to any available plan"

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->a0()Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 97
    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v2, p0

    .line 105
    :goto_1
    const/4 p0, 0x1

    .line 106
    invoke-virtual {v2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setCurrentPlanPromoted(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->a0()Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v2, p0

    .line 128
    :goto_2
    invoke-virtual {v2, v1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setCurrentPlanPromoted(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->l0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final q0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
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
    sget-object v0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getProcessingNextPlan()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, ""

    .line 98
    .line 99
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;[Lcom/ultramobile/mint/model/PlanDescription;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->K0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;[Lcom/ultramobile/mint/model/PlanDescription;)V

    return-void
.end method

.method public static final r0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->C0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final s0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getDeepLink()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingInvite()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/ultramobile/mint/fragments/multiline/planmanagement/SecondaryPlanPreventionBottomSheetFragment;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/planmanagement/SecondaryPlanPreventionBottomSheetFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, ""

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, p2, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->j:Z

    .line 63
    .line 64
    sget-object p0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanSelectionFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanSelectionFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "actionConfirmPlanSelectionFragment(...)"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->A0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final t0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingInvite()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/ultramobile/mint/fragments/multiline/planmanagement/SecondaryPlanPreventionBottomSheetFragment;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/planmanagement/SecondaryPlanPreventionBottomSheetFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, ""

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 p0, 0x1

    .line 72
    iput-boolean p0, p2, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->j:Z

    .line 73
    .line 74
    sget-object p0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanSelectionFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanSelectionFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "actionConfirmPlanSelectionFragment(...)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->o0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final u0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingInvite()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/ultramobile/mint/fragments/multiline/planmanagement/SecondaryPlanPreventionBottomSheetFragment;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/planmanagement/SecondaryPlanPreventionBottomSheetFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, ""

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 p0, 0x1

    .line 72
    iput-boolean p0, p2, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->j:Z

    .line 73
    .line 74
    sget-object p0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanSelectionFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanSelectionFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "actionConfirmPlanSelectionFragment(...)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->G0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final v0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->P()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->Q()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->S()Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Lock in our best pricing and pay every 3 months when you choose a 12-month plan (exclusive to Mint Family)."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getPreSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getPreSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getPreSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getCurrentPlan()Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/ultramobile/mint/model/PlanResult;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne p2, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getCurrentPlan()Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->P()Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->Q()Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->S()Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "Enjoy the no-bill chill life by paying for your whole plan up front."

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic w(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->k0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final w0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    aget p3, v0, p3

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p3, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->L0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->L0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const-string v0, "actionConfirmPlanFragment(...)"

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/ultramobile/mint/model/PlanResult;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p3, 0x0

    .line 65
    :goto_1
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p3, Lqs5;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Lqs5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->setNextPlanForPurchase(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->canSwitchImmediately()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections;->actionConfirmPlanFragment(I)Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getTransferingRoamingBalanceStatus()Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->L0()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->P0()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic x(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->y0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final x0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Z)Lkotlin/Unit;
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
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic y(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->v0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final y0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic z(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->u0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final z0(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->e:Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

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

.method public final M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->N()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->N()Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_selected_green:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->O()Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->O()Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_unselected:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final N()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->buttonFull:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonFull"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->X()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->O()Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->O()Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_selected_green:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->N()Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->N()Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_unselected:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final O()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->buttonOverTime:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonOverTime"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final P()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "buttonsLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Q()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->contractButtonsLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "contractButtonsLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final R()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->contractPromoWarning:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "contractPromoWarning"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final S()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->contractPromoWarningText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "contractPromoWarningText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final U()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->month12Button:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "month12Button"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final V()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->month3Button:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "month3Button"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final W()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->month6Button:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "month6Button"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final X()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->monthContract12Button:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "monthContract12Button"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->monthContract12ButtonText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "monthContract12ButtonText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Z()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->paymentOptionsButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "paymentOptionsButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final a0()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->promoWarningLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "promoWarningLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->promoWarningText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "promoWarningText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->promoWarningTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "promoWarningTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d0()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->promotedFox:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "promotedFox"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e0()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->selectionLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "selectionLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCameFromDashboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lcom/ultramobile/mint/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->e:Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M()Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->e:Lcom/ultramobile/mint/databinding/FragmentManagePlanBinding;

    .line 6
    .line 7
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
    instance-of v1, v0, Lcom/ultramobile/mint/MainActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "selectedMonth"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "selectedPlan"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->h0()V

    .line 10
    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "requireActivity(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 71
    .line 72
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 82
    .line 83
    .line 84
    const-class v4, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 91
    .line 92
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 102
    .line 103
    .line 104
    const-class v2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 111
    .line 112
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-virtual {v4, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/ultramobile/mint/MainActivity;

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isFromDashboardShowPlan()Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    if-nez v4, :cond_2

    .line 175
    .line 176
    const-string v4, "linearLayoutManager"

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v6

    .line 182
    :cond_2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 186
    .line 187
    new-instance v4, Lyr5;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Lyr5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v4}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->g:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;

    .line 202
    .line 203
    if-nez v4, :cond_3

    .line 204
    .line 205
    const-string v4, "adapter"

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    move-object v6, v4

    .line 212
    :goto_0
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->attach(Landroidx/lifecycle/LifecycleOwner;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedContractOption()Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->M0()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    if-nez p1, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x3

    .line 247
    if-ne v5, v6, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v6, 0x6

    .line 279
    if-ne v5, v6, :cond_7

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const/16 v5, 0xc

    .line 311
    .line 312
    if-ne p1, v5, :cond_9

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getHavePlansOnContract()Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v4, Lhs5;

    .line 344
    .line 345
    invoke-direct {v4, p0, p2}, Lhs5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedContractOption()Landroidx/lifecycle/MutableLiveData;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v4, Ljs5;

    .line 360
    .line 361
    invoke-direct {v4, p2, p0}, Ljs5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v4, Lks5;

    .line 376
    .line 377
    invoke-direct {v4, v0, p2, p0}, Lks5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getCurrentPlan()Landroidx/lifecycle/MutableLiveData;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v4, Lls5;

    .line 392
    .line 393
    invoke-direct {v4, p0}, Lls5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getCurrentPlanId()Landroidx/lifecycle/MutableLiveData;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v4, Lms5;

    .line 408
    .line 409
    invoke-direct {v4, p0, p2}, Lms5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getNextPlanId()Landroidx/lifecycle/MutableLiveData;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v4, Lns5;

    .line 424
    .line 425
    invoke-direct {v4, p0, p2}, Lns5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getClearedPlans()Landroidx/lifecycle/MutableLiveData;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v4, Los5;

    .line 440
    .line 441
    invoke-direct {v4, p2, p0}, Los5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getPlanDescriptions()Landroidx/lifecycle/MutableLiveData;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v4, Lps5;

    .line 456
    .line 457
    invoke-direct {v4, p0}, Lps5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isUserCurrentlyOnCostcoPlan()Landroidx/lifecycle/MutableLiveData;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v4, Lxr5;

    .line 472
    .line 473
    invoke-direct {v4, p0, p2}, Lxr5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAuthenticationState()Landroidx/lifecycle/MutableLiveData;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Lis5;

    .line 488
    .line 489
    invoke-direct {v1, p2}, Lis5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lss5;

    .line 504
    .line 505
    invoke-direct {v1, p0}, Lss5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isMonthLimitation()Landroidx/lifecycle/MutableLiveData;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Lts5;

    .line 520
    .line 521
    invoke-direct {v1, p0}, Lts5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isCurrentPlanPromoted()Landroidx/lifecycle/MutableLiveData;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Lus5;

    .line 536
    .line 537
    invoke-direct {v1, p2, p0}, Lus5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getProcessingNextPlan()Landroidx/lifecycle/MutableLiveData;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Lvs5;

    .line 552
    .line 553
    invoke-direct {v1, p0, p2}, Lvs5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lws5;

    .line 568
    .line 569
    invoke-direct {v1, p0, p2}, Lws5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lxs5;

    .line 584
    .line 585
    invoke-direct {v1, p2, v3, p0}, Lxs5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isFromDashboardShowPlan()Landroidx/lifecycle/MutableLiveData;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Lys5;

    .line 600
    .line 601
    invoke-direct {v1, p2, v3, p0}, Lys5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Lzs5;

    .line 616
    .line 617
    invoke-direct {v1, p2, v3, p0}, Lzs5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getTransferingRoamingBalanceStatus()Landroidx/lifecycle/MutableLiveData;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v1, Lzr5;

    .line 632
    .line 633
    invoke-direct {v1, p0, p2, v2}, Lzr5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->V()Landroidx/appcompat/widget/AppCompatButton;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance v0, Las5;

    .line 644
    .line 645
    invoke-direct {v0, p0, p2}, Las5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->W()Landroidx/appcompat/widget/AppCompatButton;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    new-instance v0, Lbs5;

    .line 656
    .line 657
    invoke-direct {v0, p0, p2}, Lbs5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->U()Landroid/widget/LinearLayout;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    new-instance v0, Lcs5;

    .line 668
    .line 669
    invoke-direct {v0, p0, p2}, Lcs5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->T()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    new-instance v0, Lds5;

    .line 680
    .line 681
    invoke-direct {v0, p0}, Lds5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->N()Landroidx/appcompat/widget/AppCompatButton;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance v0, Les5;

    .line 692
    .line 693
    invoke-direct {v0, p2, p0}, Les5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->O()Landroidx/appcompat/widget/AppCompatButton;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    new-instance v0, Lfs5;

    .line 704
    .line 705
    invoke-direct {v0, p2, p0}, Lfs5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->Z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    new-instance p2, Lgs5;

    .line 716
    .line 717
    invoke-direct {p2, p0}, Lgs5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    .line 723
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

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
    const-class v1, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "selectedMonth"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "selectedPlan"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public reloadData()V
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->clearModelOnLogout()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->startObservingPlans()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setCameFromDashboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragment;->j:Z

    .line 2
    .line 3
    return-void
.end method
