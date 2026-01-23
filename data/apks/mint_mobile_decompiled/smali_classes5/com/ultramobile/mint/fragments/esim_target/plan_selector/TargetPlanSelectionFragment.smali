.class public final Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0014\u0010B\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0014\u0010D\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010=R\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010SR\u0014\u0010^\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010SR\u0014\u0010`\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010SR\u0014\u0010b\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010SR\u0014\u0010d\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010SR\u0014\u0010f\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010SR\u0014\u0010h\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010SR\u0014\u0010j\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010SR\u0014\u0010l\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010SR\u0014\u0010n\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010SR\u0014\u0010p\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010K\u00a8\u0006q"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
        "<init>",
        "()V",
        "",
        "r0",
        "q0",
        "",
        "dataItem",
        "o0",
        "(Ljava/lang/String;)V",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "p0",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
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
        "onResume",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;",
        "f",
        "Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;",
        "dataAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "dataLayoutManager",
        "Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;",
        "h",
        "Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;",
        "valuesAdapter",
        "i",
        "valuesLayoutManager",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;",
        "j",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;",
        "targetPlanViewModel",
        "C",
        "()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "L",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "planS",
        "K",
        "planM",
        "J",
        "planL",
        "M",
        "planU",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "N",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "popupContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "targetPlanSelectionTable",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "U",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "targetPlanSelectionBackButton",
        "Landroid/widget/TextView;",
        "D",
        "()Landroid/widget/TextView;",
        "currentPlanValueText",
        "O",
        "renewalPricingButton",
        "Landroid/widget/ImageView;",
        "W",
        "()Landroid/widget/ImageView;",
        "targetRenewalExitButton",
        "I",
        "nextPlanValueTV",
        "H",
        "moBreakdownValueCurrent",
        "S",
        "subtotalValueCurrent",
        "F",
        "moBreakdownValue3M",
        "G",
        "moBreakdownValue6M",
        "E",
        "moBreakdownValue12M",
        "Q",
        "subtotalValue3M",
        "R",
        "subtotalValue6M",
        "P",
        "subtotalValue12M",
        "X",
        "taxFeeDisclosureText",
        "T",
        "targetDataSelectionTable",
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
        "SMAP\nTargetPlanSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetPlanSelectionFragment.kt\ncom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,459:1\n37#2:460\n36#2,3:461\n1#3:464\n*S KotlinDebug\n*F\n+ 1 TargetPlanSelectionFragment.kt\ncom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment\n*L\n248#1:460\n248#1:461,3\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

.field public f:Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;


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

.method public static synthetic A(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->Z(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->g0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "dataAdapter"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;->setData([Lcom/ultramobile/mint/model/PlanResult;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static final Z(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
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

.method public static final a0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Ljava/lang/Double;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpg-double v4, v2, v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v2, "UNLIMITED"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    new-array p2, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 67
    .line 68
    const-string v2, "valuesAdapter"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_2
    invoke-virtual {v1, p2}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;->setData([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getTargetB3G3Plans()Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getDefaultPlan()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v1, v3

    .line 104
    :goto_1
    array-length v4, p2

    .line 105
    const/4 v5, 0x1

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    move v4, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v4, v0

    .line 111
    :goto_2
    if-nez v4, :cond_c

    .line 112
    .line 113
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v3

    .line 121
    :cond_5
    invoke-virtual {v4}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;->getSelectedPlanId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_c

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getClearedTrialPlans()Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, [Lcom/ultramobile/mint/model/PlanResult;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    array-length v6, v4

    .line 142
    :goto_3
    if-ge v0, v6, :cond_8

    .line 143
    .line 144
    aget-object v7, v4, v0

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v8, v3

    .line 154
    :goto_4
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object v7, v3

    .line 165
    :goto_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getClearedTrialPlans()Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, [Lcom/ultramobile/mint/model/PlanResult;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-static {p1, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move-object p1, v3

    .line 187
    :goto_6
    if-eqz p1, :cond_a

    .line 188
    .line 189
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aget-object p2, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catch_0
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    :goto_7
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move-object v3, v0

    .line 218
    :goto_8
    invoke-virtual {v3, p2}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;->setSelectedPlan(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lt p2, v5, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public static final b0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Double;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->D()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "What you\'ll pay now:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->I()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "What you\'ll pay if you renew:"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final c0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_e

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_12

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v2

    .line 68
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v9, v2

    .line 91
    :goto_3
    const-string v10, "/mo"

    .line 92
    .line 93
    const-string v11, "$"

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object/from16 p1, v0

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, 0x3

    .line 107
    if-ne v13, v14, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->H()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v9, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 114
    .line 115
    int-to-double v13, v14

    .line 116
    div-double/2addr v4, v13

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v9, v4, v2, v12, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->S()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v9, v3, v2, v12, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getTargetB3G3Plans()Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getTotal3MonthPrices()[Lcom/ultramobile/mint/viewmodels/data/PricePair;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v3, v2

    .line 196
    :goto_4
    if-eqz v3, :cond_8

    .line 197
    .line 198
    array-length v4, v3

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    :try_start_0
    array-length v4, v3

    .line 203
    const/4 v5, 0x0

    .line 204
    move v6, v5

    .line 205
    :goto_5
    if-ge v6, v4, :cond_b

    .line 206
    .line 207
    aget-object v9, v3, v6

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    invoke-virtual {v15}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    goto :goto_7

    .line 224
    :catch_0
    :cond_8
    :goto_6
    move-object/from16 p1, v0

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_9
    move-object v15, v2

    .line 228
    :goto_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    move-object/from16 p1, v0

    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v9}, Lcom/ultramobile/mint/viewmodels/data/PricePair;->getFirst()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v15, v0, v5, v12, v2}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move-object/from16 p1, v0

    .line 251
    .line 252
    move-object v9, v2

    .line 253
    :goto_8
    if-eqz v9, :cond_c

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/ultramobile/mint/viewmodels/data/PricePair;->getSecond()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    move-object v0, v2

    .line 261
    :goto_9
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/ultramobile/mint/viewmodels/data/PricePair;->getSecond()Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :catch_1
    :cond_d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->F()Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 276
    .line 277
    div-double v3, v7, v13

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v1, v3, v2, v12, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v1, v3, v2, v12, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_b
    move-object/from16 v0, p1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :goto_c
    if-nez v9, :cond_f

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v1, 0x6

    .line 350
    if-ne v0, v1, :cond_10

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->G()Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 357
    .line 358
    int-to-double v4, v1

    .line 359
    div-double/2addr v7, v4

    .line 360
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v3, v1, v2, v12, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->R()Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v6, v2, v12, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_10
    :goto_d
    if-nez v9, :cond_11

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/16 v1, 0xc

    .line 424
    .line 425
    if-ne v0, v1, :cond_e

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->E()Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 432
    .line 433
    int-to-double v4, v1

    .line 434
    div-double/2addr v7, v4

    .line 435
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v3, v1, v2, v12, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->P()Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v3, v6, v2, v12, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_12
    :goto_e
    return-void
.end method

.method public static final d0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;[Ljava/lang/Double;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpg-double v4, v2, v4

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v2, "Unlimited"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v4, v2, v0, v5, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "GB"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    if-eq v1, v5, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v1, v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->J()Landroidx/appcompat/widget/AppCompatButton;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->J()Landroidx/appcompat/widget/AppCompatButton;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->K()Landroidx/appcompat/widget/AppCompatButton;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->K()Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->L()Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->L()Landroidx/appcompat/widget/AppCompatButton;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public static final e0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 2
    .line 3
    const-string v0, "targetPlanViewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getTrialDataValues()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->setSelectedData(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundS()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundM()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundL()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundU()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lcom/ultramobile/mint/R$drawable;->target_oval_blank_large:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->L()Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lcom/ultramobile/mint/R$color;->White:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->K()Landroidx/appcompat/widget/AppCompatButton;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->J()Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v2, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget v0, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static final f0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 2
    .line 3
    const-string v0, "targetPlanViewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getTrialDataValues()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->setSelectedData(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundS()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundM()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundL()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundU()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lcom/ultramobile/mint/R$drawable;->target_oval_blank_large:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->K()Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lcom/ultramobile/mint/R$color;->White:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->L()Landroidx/appcompat/widget/AppCompatButton;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->J()Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v2, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget v0, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static final g0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 2
    .line 3
    const-string v0, "targetPlanViewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getTrialDataValues()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->setSelectedData(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundS()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundM()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundL()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundU()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lcom/ultramobile/mint/R$drawable;->target_oval_blank_large:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->J()Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lcom/ultramobile/mint/R$color;->White:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->K()Landroidx/appcompat/widget/AppCompatButton;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->L()Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v2, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget v0, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method public static final h0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 2
    .line 3
    const-string v0, "targetPlanViewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getTrialDataValues()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->setSelectedData(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundS()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundM()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundL()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v2, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundU()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lcom/ultramobile/mint/R$drawable;->target_oval_large:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lcom/ultramobile/mint/R$color;->White:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->K()Landroidx/appcompat/widget/AppCompatButton;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->J()Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v2, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->L()Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget v0, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->u0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->v0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->p0(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->n0(Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final l0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "dataItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->o0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->m0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final m0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "targetPlanViewModel"

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p3

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getTrialDataValues()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, [Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p3

    .line 47
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    move-object p1, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 p4, 0x0

    .line 52
    .line 53
    invoke-static {p1, p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const-string p1, "UNLIMITED"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p2, p1, p4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 70
    .line 71
    const-string p4, "valuesAdapter"

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p3

    .line 79
    :cond_4
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;->getSelectedPlanId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object p3, p0

    .line 98
    :goto_2
    invoke-virtual {p3, p1}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;->setSelectedPlan(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->c0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;[Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final n0(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->f0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p0(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 6

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
    const-class v1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->setSelectedPlan(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 27
    .line 28
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->targetSelectPlanCTA:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 29
    .line 30
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->targetSelectPlanDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 31
    .line 32
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->targetSelectPlanOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 33
    .line 34
    sget-object v5, Lcom/ultramobile/mint/tracking/EventPropertyValue;->targetDistributor:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->initiateTargetPurchase(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getUpdatingSelectedPlan()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->setUpdatingSelectedPlan(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragmentDirections;->actionLocationActivationFragment()Landroidx/navigation/NavDirections;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "actionLocationActivationFragment(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->t0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->l0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;[Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->d0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;[Ljava/lang/Double;)V

    return-void
.end method

.method public static final s0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->L()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->i0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->K()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->e0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->J()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->k0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->s0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->a0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic y(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->b0(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic z(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->Y(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;[Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method


# virtual methods
.method public final C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->e:Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

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

.method public final D()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->currentPlanValueText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "currentPlanValueText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->moBreakdownValue12M:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "moBreakdownValue12M"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->moBreakdownValue3M:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "moBreakdownValue3M"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->moBreakdownValue6M:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "moBreakdownValue6M"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final H()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->moBreakdownValueCurrent:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "moBreakdownValueCurrent"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final I()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->nextPlanValueTV:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "nextPlanValueTV"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final J()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->planL:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "planL"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final K()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->planM:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "planM"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final L()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->planS:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "planS"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final M()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->planU:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "planU"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final N()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->popupContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "popupContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->renewalPricingButton:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "renewalPricingButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->subtotalValue12M:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "subtotalValue12M"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Q()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->subtotalValue3M:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "subtotalValue3M"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->subtotalValue6M:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "subtotalValue6M"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->subtotalValueCurrent:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "subtotalValueCurrent"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final T()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->targetDataSelectionTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "targetDataSelectionTable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final U()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->targetPlanSelectionBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "targetPlanSelectionBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final V()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->targetPlanSelectionTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "targetPlanSelectionTable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->targetRenewalExitButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "targetRenewalExitButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->taxFeeDisclosureText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "taxFeeDisclosureText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 24
    .line 25
    const-string v2, "unlimited"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v2, v3}, Lqd9;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lod9;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getClearedTrialPlans()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, [Lcom/ultramobile/mint/model/PlanResult;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    array-length v8, v6

    .line 61
    const/4 v9, 0x0

    .line 62
    move v10, v9

    .line 63
    :goto_1
    if-ge v10, v8, :cond_5

    .line 64
    .line 65
    aget-object v11, v6, v10

    .line 66
    .line 67
    invoke-static {v2, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v3, :cond_1

    .line 86
    .line 87
    move v12, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move v12, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v12, v7

    .line 109
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    const-wide/high16 v15, 0x4090000000000000L    # 1024.0

    .line 114
    .line 115
    mul-double/2addr v13, v15

    .line 116
    invoke-static {v12, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_3
    if-eqz v12, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v11, v7

    .line 127
    :goto_4
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getClearedTrialPlans()Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [Lcom/ultramobile/mint/model/PlanResult;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {v1, v11}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_5
    move-object/from16 v2, p0

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v1, v7

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    iget-object v3, v2, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string v3, "valuesAdapter"

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move-object v7, v3

    .line 163
    :goto_7
    invoke-virtual {v7, v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;->setSelectedPlan(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ltz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    move-object/from16 v2, p0

    .line 187
    .line 188
    :cond_9
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lcom/ultramobile/mint/OrderSimActivity;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->e:Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->C()Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->e:Lcom/ultramobile/mint/databinding/FragmentTargetPlanSelectionBinding;

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
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->attach(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 48
    .line 49
    const-string v0, "targetPlanViewModel"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p2, v1

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->fetchPlans()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->r0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->q0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    const-string v2, "Addt\u2019l taxes, fees & restrictions apply. See terms at "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/text/SpannableString;

    .line 84
    .line 85
    const-string v3, "mintmobile.com/plan-terms-and-conditions/"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$onViewCreated$tcSpan$1;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$onViewCreated$tcSpan$1;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x21

    .line 101
    .line 102
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget v7, Lcom/ultramobile/mint/R$color;->text_medium_gray:I

    .line 116
    .line 117
    invoke-virtual {v4, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->X()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->X()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->O()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v2, Ltj9;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Ltj9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->W()Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v2, Lkk9;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lkk9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getTargetPlans()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getUpdatingSelectedPlan()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_1

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 194
    .line 195
    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v2, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$onViewCreated$3;

    .line 210
    .line 211
    invoke-direct {v2, p2}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$onViewCreated$3;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v2, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$onViewCreated$4;

    .line 224
    .line 225
    invoke-direct {v2, p2}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$onViewCreated$4;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcom/ultramobile/mint/fragments/orange/process/MarginItemDecoration;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget v2, Lcom/ultramobile/mint/R$dimen;->plan_selection_data_selection_item_spacing:I

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v11, 0x1

    .line 246
    const/4 v12, 0x0

    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-direct/range {v6 .. v12}, Lcom/ultramobile/mint/fragments/orange/process/MarginItemDecoration;-><init>(DIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 265
    .line 266
    if-nez v2, :cond_2

    .line 267
    .line 268
    const-string v2, "dataLayoutManager"

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v1

    .line 274
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;

    .line 278
    .line 279
    new-instance v2, Llk9;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Llk9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, v2}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;

    .line 294
    .line 295
    const-string v3, "dataAdapter"

    .line 296
    .line 297
    if-nez v2, :cond_3

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v1

    .line 303
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanSelectorAdapter;

    .line 307
    .line 308
    if-nez p2, :cond_4

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p2, v1

    .line 314
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->T()Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 322
    .line 323
    if-nez v2, :cond_5

    .line 324
    .line 325
    const-string v2, "valuesLayoutManager"

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v1

    .line 331
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 335
    .line 336
    new-instance v2, Lmk9;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lmk9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p2, v2}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->T()Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 351
    .line 352
    const-string v3, "valuesAdapter"

    .line 353
    .line 354
    if-nez v2, :cond_6

    .line 355
    .line 356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v1

    .line 360
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->h:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommDataSelectorAdapter;

    .line 364
    .line 365
    if-nez p2, :cond_7

    .line 366
    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object p2, v1

    .line 371
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    new-instance v2, Luj9;

    .line 379
    .line 380
    invoke-direct {v2, p0}, Luj9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Lvj9;

    .line 395
    .line 396
    invoke-direct {v3}, Lvj9;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getClearedTrialPlans()Landroidx/lifecycle/MutableLiveData;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lwj9;

    .line 411
    .line 412
    invoke-direct {v3, p0}, Lwj9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->U()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    new-instance v2, Lxj9;

    .line 423
    .line 424
    invoke-direct {v2, p0}, Lxj9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getTrialDataValues()Landroidx/lifecycle/MutableLiveData;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lyj9;

    .line 439
    .line 440
    invoke-direct {v3, p0, p1}, Lyj9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 447
    .line 448
    if-nez p1, :cond_8

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object p1, v1

    .line 454
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getSelectedTrialData()Landroidx/lifecycle/MutableLiveData;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    new-instance v2, Lzj9;

    .line 463
    .line 464
    invoke-direct {v2, p0}, Lzj9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 471
    .line 472
    if-nez p1, :cond_9

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object p1, v1

    .line 478
    :cond_9
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getClearedTrialPlans()Landroidx/lifecycle/MutableLiveData;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    new-instance v2, Lek9;

    .line 487
    .line 488
    invoke-direct {v2, p0}, Lek9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 495
    .line 496
    if-nez p1, :cond_a

    .line 497
    .line 498
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_0

    .line 502
    :cond_a
    move-object v1, p1

    .line 503
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getTrialDataValues()Landroidx/lifecycle/MutableLiveData;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    new-instance v0, Lfk9;

    .line 512
    .line 513
    invoke-direct {v0, p0}, Lfk9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->L()Landroidx/appcompat/widget/AppCompatButton;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance p2, Lgk9;

    .line 524
    .line 525
    invoke-direct {p2, p0}, Lgk9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->K()Landroidx/appcompat/widget/AppCompatButton;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance p2, Lhk9;

    .line 536
    .line 537
    invoke-direct {p2, p0}, Lhk9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->J()Landroidx/appcompat/widget/AppCompatButton;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    new-instance p2, Lik9;

    .line 548
    .line 549
    invoke-direct {p2, p0}, Lik9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance p2, Ljk9;

    .line 560
    .line 561
    invoke-direct {p2, p0}, Ljk9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 2
    .line 3
    const-string v1, "targetPlanViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getTrialDataValues()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Double;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->setSelectedData(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundS()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v3, Lcom/ultramobile/mint/R$drawable;->target_oval:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundM()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v3, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundL()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v3, Lcom/ultramobile/mint/R$drawable;->target_oval_blank:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundU()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_oval_blank_large:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->L()Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v3, Lcom/ultramobile/mint/R$color;->White:I

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->K()Landroidx/appcompat/widget/AppCompatButton;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v3, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->J()Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v3, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v3, Lcom/ultramobile/mint/R$color;->target_popup_unselected:I

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "targetPlanViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundS()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lak9;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lak9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$a;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundM()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lbk9;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lbk9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$a;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundL()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lck9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lck9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$a;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->j:Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v1, v0

    .line 100
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/TargetPlanViewModel;->getPlanBackgroundU()Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ldk9;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Ldk9;-><init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$a;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
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
