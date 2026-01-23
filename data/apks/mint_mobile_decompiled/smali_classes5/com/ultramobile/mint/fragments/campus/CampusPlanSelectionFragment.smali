.class public final Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00105\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010CR\u0014\u0010R\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u0014\u0010V\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010QR\u0014\u0010X\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010QR\u0014\u0010Z\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010QR\u0014\u0010\\\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010QR\u0014\u0010`\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010QR\u0014\u0010f\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010iR\u0014\u0010p\u001a\u00020m8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0014\u0010r\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010QR\u0014\u0010t\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010_\u00a8\u0006u"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
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
        "onDestroyView",
        "onResume",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "l0",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "",
        "data",
        "k0",
        "(D)V",
        "selectedPlan",
        "",
        "S",
        "(Lcom/ultramobile/mint/model/PlanResult;)Z",
        "",
        "color",
        "n0",
        "(Ljava/lang/Integer;)V",
        "m0",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;",
        "e",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;",
        "dataAdapter",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;",
        "f",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;",
        "monthAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "dataLayoutManager",
        "h",
        "monthLayoutManager",
        "i",
        "Z",
        "isUnlimitedExpanded",
        "Landroid/webkit/WebView;",
        "j",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;",
        "k",
        "Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;",
        "_binding",
        "z",
        "()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;",
        "binding",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "M",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "planSelection",
        "Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;",
        "R",
        "()Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;",
        "unlimitedPlanSelection",
        "Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;",
        "L",
        "()Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;",
        "monthSelectionPointer",
        "K",
        "monthSelection",
        "Landroid/widget/TextView;",
        "Q",
        "()Landroid/widget/TextView;",
        "unlimitedLayoutTitle",
        "B",
        "campusPlanDescriptionText",
        "I",
        "campusPlanTotalPriceText",
        "G",
        "campusPlanPriceText",
        "H",
        "campusPlanRegularPriceText",
        "E",
        "campusPlanIntroOfferText",
        "Landroid/widget/LinearLayout;",
        "P",
        "()Landroid/widget/LinearLayout;",
        "unlimitedLayout",
        "D",
        "campusPlanHolidayPromoText",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "C",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "campusPlanHolidayBubblePromoText",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "O",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "promoDialogImage",
        "N",
        "promoCampusImageBackground",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "A",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "campusButtonContinue",
        "F",
        "campusPlanMonthText",
        "J",
        "dividerList",
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
        "SMAP\nCampusPlanSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampusPlanSelectionFragment.kt\ncom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,562:1\n4154#2:563\n4254#2,2:564\n37#3:566\n36#3,3:567\n1#4:570\n*S KotlinDebug\n*F\n+ 1 CampusPlanSelectionFragment.kt\ncom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment\n*L\n159#1:563\n159#1:564,2\n159#1:566\n159#1:567,3\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;

.field public f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Z

.field public j:Landroid/webkit/WebView;

.field public k:Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;


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

.method public static final T(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;D)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->k0(D)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final U(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->L()Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->animateToXCoordinate(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final V(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "monthAdapter"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->setData([Lcom/ultramobile/mint/model/PlanResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    array-length v3, p2

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    aget-object v5, p2, v4

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    if-nez v5, :cond_5

    .line 70
    .line 71
    array-length p0, p2

    .line 72
    :goto_2
    if-ge v2, p0, :cond_4

    .line 73
    .line 74
    aget-object v3, p2, v2

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v1, :cond_3

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    move-object v5, v0

    .line 98
    :cond_5
    if-eqz v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setSelectedPlan(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    array-length p0, p2

    .line 105
    :goto_4
    if-ge v2, p0, :cond_8

    .line 106
    .line 107
    aget-object v3, p2, v2

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v1, :cond_7

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setSelectedPlan(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static final W(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getIncludesCampus()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->O()Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBannerImage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBannerImage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/ultramobile/mint/R$drawable;->promo_placeholder_campus:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->O()Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$10$1;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$10$1;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->O()Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBackgroundGradient()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getDefaultPlanColors()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBackgroundGradient()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-ge v2, v0, :cond_3

    .line 108
    .line 109
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBackgroundGradient()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aget-object v4, v4, v2

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getGradientHorizontal()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->N()Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->O()Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCampusPlans()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 197
    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->k0(D)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final Y(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_expand_less_black_24dp:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->P()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_expand_more_24px:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->P()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final Z(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getCampusPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getIncludesCampus()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    :goto_1
    if-nez p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->ACTIVATION_PROMO_OFFER:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalType;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object p0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->ACTIVATION_INTRO_OFFER:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalType;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, ""

    .line 106
    .line 107
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final a0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;
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

.method public static final synthetic access$getBinding(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPromoDialogImage(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->O()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->storeActivationPlan()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getUpdatingSelectedPlan()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setUpdatingSelectedPlan(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFlagCompatibilityCampus()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/FeatureFlagStatus;->DISABLED:Lcom/ultramobile/mint/viewmodels/activation/FeatureFlagStatus;

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragmentDirections;->actionCampusZipEntryFragment()Landroidx/navigation/NavDirections;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragmentDirections;->actionCompatibilityIntroFragment()Landroidx/navigation/NavDirections;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlan()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v0, p2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlan()Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object p2, v1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isESIM()Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sget-object v1, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p1, v0, p2, p0}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackSelectPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method public static final c0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->ACTIVATION_PROMO_OFFER:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

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

.method public static final d0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->ACTIVATION_PROMO_OFFER:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

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

.method public static final e0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->l0(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->ACTIVATION_PROMO_OFFER:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

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

.method public static final g0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final h0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;[Ljava/lang/Double;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->R()Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->R()Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->e:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "dataAdapter"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v3

    .line 50
    :cond_2
    if-eqz p1, :cond_5

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v4, p1

    .line 58
    move v5, v2

    .line 59
    :goto_1
    if-ge v5, v4, :cond_4

    .line 60
    .line 61
    aget-object v6, p1, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmpg-double v7, v7, v0

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-array p1, v2, [Ljava/lang/Double;

    .line 79
    .line 80
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, [Ljava/lang/Double;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, v3}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->setData([Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->V(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final i0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Ljava/lang/Double;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->e:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "dataAdapter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->setSelectedDataValue(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->R()Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->j0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final j0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1d

    .line 16
    .line 17
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "monthAdapter"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->setSelectedPlanId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->generateDisplayName(Lcom/ultramobile/mint/model/PlanResult;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v5, v2

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v6, v2

    .line 75
    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v5, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-nez v5, :cond_6

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v6, v5

    .line 114
    :goto_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3, v6, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "Total: $"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v8, v1

    .line 153
    :goto_6
    invoke-virtual {v3, v8, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->B()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->I()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->G()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    :goto_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-double v9, v9

    .line 211
    div-double/2addr v5, v9

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v5, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v9, "$"

    .line 226
    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v6, 0x3f333333    # 0.7f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->createDollarSuperscriptBuilder(Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_8

    .line 262
    :cond_9
    move-object v4, v2

    .line 263
    :goto_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_9

    .line 278
    :cond_a
    move-object v5, v2

    .line 279
    :goto_9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->H()Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v5, 0x4

    .line 290
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_b
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->H()Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->H()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->H()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->H()Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    or-int/lit8 v5, v5, 0x10

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->S(Lcom/ultramobile/mint/model/PlanResult;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/16 v5, 0x8

    .line 330
    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->E()Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_c
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->E()Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v6, 0x1

    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-ne v4, v6, :cond_f

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->i:Z

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget v8, Lcom/ultramobile/mint/R$drawable;->ic_expand_more_24px:I

    .line 375
    .line 376
    invoke-virtual {v4, v0, v0, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->P()Landroid/widget/LinearLayout;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v4, v4, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->unlimitedCapHotspot:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_d

    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/DataDict;->getCapTetherLTE()D

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_d
    const/4 v8, 0x2

    .line 407
    invoke-static {v3, v1, v0, v8, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v8, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v9, "\u2022 Includes up to "

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, "GB hotspot data"

    .line 425
    .line 426
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isDataBucketUpgradeEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->unlimitedCapVideo:Landroid/widget/TextView;

    .line 461
    .line 462
    sget v4, Lcom/ultramobile/mint/R$string;->campus_sims_footer_new:I

    .line 463
    .line 464
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_e
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->unlimitedCapVideo:Landroid/widget/TextView;

    .line 477
    .line 478
    sget v4, Lcom/ultramobile/mint/R$string;->campus_sims_footer_old:I

    .line 479
    .line 480
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_f
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->P()Landroid/widget/LinearLayout;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget v4, Lcom/ultramobile/mint/R$drawable;->ic_expand_more_24px:I

    .line 507
    .line 508
    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->P()Landroid/widget/LinearLayout;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :goto_c
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getCampusPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 533
    .line 534
    if-eqz v1, :cond_10

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    goto :goto_d

    .line 541
    :cond_10
    move-object v4, v2

    .line 542
    :goto_d
    if-eqz v4, :cond_13

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_13

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getForceDefaultSelector()Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_13

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getIncludesCampus()Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_13

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getSelectorTextColor()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_11

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getDefaultPlanColors()Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_11

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getSelectorTextColor()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getColor(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {p0, v3}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->n0(Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->m0()V

    .line 613
    .line 614
    .line 615
    :goto_e
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->D()Landroid/widget/TextView;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getCheckoutText()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getCheckoutText()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->E()Landroid/widget/TextView;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->D()Landroid/widget/TextView;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->H()Landroid/widget/TextView;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getTooltipBackgroundVisible()Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_12

    .line 667
    .line 668
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->D()Landroid/widget/TextView;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->D()Landroid/widget/TextView;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :cond_13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->m0()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->S(Lcom/ultramobile/mint/model/PlanResult;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_14

    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanIntroOfferText:Landroid/widget/TextView;

    .line 714
    .line 715
    const-string v4, "Intro offer"

    .line 716
    .line 717
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanIntroOfferText:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_14
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanIntroOfferText:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    :goto_f
    if-eqz v1, :cond_15

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    goto :goto_10

    .line 746
    :cond_15
    move-object v3, v2

    .line 747
    :goto_10
    if-eqz v3, :cond_17

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_17

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getTooltipText()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-eqz v3, :cond_17

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_16

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_16
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanIntroOfferText:Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getTooltipText()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanIntroOfferText:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    :cond_17
    :goto_11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->D()Landroid/widget/TextView;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    :goto_12
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->j:Landroid/webkit/WebView;

    .line 813
    .line 814
    if-eqz v0, :cond_18

    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->broadbandLabelContainer:Landroid/widget/FrameLayout;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->j:Landroid/webkit/WebView;

    .line 826
    .line 827
    if-eqz v0, :cond_18

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 830
    .line 831
    .line 832
    :cond_18
    new-instance v0, Landroid/webkit/WebView;

    .line 833
    .line 834
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 839
    .line 840
    .line 841
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->j:Landroid/webkit/WebView;

    .line 842
    .line 843
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget v3, Lcom/ultramobile/mint/R$string;->broadband_label_url:I

    .line 848
    .line 849
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string p1, "&platform=CS"

    .line 869
    .line 870
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->j:Landroid/webkit/WebView;

    .line 881
    .line 882
    if-eqz p1, :cond_19

    .line 883
    .line 884
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :cond_19
    if-eqz v2, :cond_1a

    .line 889
    .line 890
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 891
    .line 892
    .line 893
    :cond_1a
    if-eqz v2, :cond_1b

    .line 894
    .line 895
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 896
    .line 897
    .line 898
    :cond_1b
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->j:Landroid/webkit/WebView;

    .line 899
    .line 900
    if-eqz p1, :cond_1c

    .line 901
    .line 902
    new-instance v0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$8$1;

    .line 903
    .line 904
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$8$1;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 908
    .line 909
    .line 910
    :cond_1c
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->j:Landroid/webkit/WebView;

    .line 911
    .line 912
    if-eqz p1, :cond_1d

    .line 913
    .line 914
    new-instance v0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$8$2;

    .line 915
    .line 916
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$8$2;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 920
    .line 921
    .line 922
    :cond_1d
    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Y(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->d0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;D)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->T(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->f0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->e0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;[Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->h0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;[Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->U(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->W(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;)V

    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->i0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Z(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->X(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->a0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->b0(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->c0(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusButtonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "campusButtonContinue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanDescriptionText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "campusPlanDescriptionText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanHolidayBubblePromoText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "campusPlanHolidayBubblePromoText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanHolidayPromoText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "campusPlanHolidayPromoText"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanIntroOfferText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "campusPlanIntroOfferText"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanMonthText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "campusPlanMonthText"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanPriceText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "campusPlanPriceText"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanRegularPriceText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "campusPlanRegularPriceText"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->campusPlanTotalPriceText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "campusPlanTotalPriceText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final J()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->dividerList:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "dividerList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final K()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->monthSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "monthSelection"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final L()Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->monthSelectionPointer:Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;

    .line 6
    .line 7
    const-string v1, "monthSelectionPointer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final M()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->planSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "planSelection"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final N()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->promoCampusImageBackground:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "promoCampusImageBackground"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final O()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->promoDialogImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "promoDialogImage"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->unlimitedLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "unlimitedLayout"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->unlimitedLayoutTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "unlimitedLayoutTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final R()Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->unlimitedPlanSelection:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 6
    .line 7
    const-string v1, "unlimitedPlanSelection"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final S(Lcom/ultramobile/mint/model/PlanResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k0(D)V
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setSelectedDataAmount(D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l0(Lcom/ultramobile/mint/model/PlanResult;)V
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setSelectedPlan(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->N()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->G()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->F()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->B()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->I()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->L()Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->isPromo(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->J()Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v4, Lcom/ultramobile/mint/R$color;->text_medium_gray:I

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final n0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->N()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->G()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->F()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->B()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->I()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->J()Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->G()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->F()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->B()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->I()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->J()Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v3, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->L()Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->isPromo(Z)V

    .line 169
    .line 170
    .line 171
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
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lcom/ultramobile/mint/ActivationActivity;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setDarkStatusBarColor()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->k:Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->k:Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

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
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/ultramobile/mint/ActivationActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setDarkStatusBarColor()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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
    const-class p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->attach(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$1;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment$onViewCreated$2;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    const-string v0, "dataLayoutManager"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v1

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    const-string v3, "monthLayoutManager"

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v1

    .line 81
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/ultramobile/mint/fragments/orange/process/MarginItemDecoration;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v5, Lcom/ultramobile/mint/R$dimen;->plan_selection_data_selection_item_spacing:I

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v4 .. v10}, Lcom/ultramobile/mint/fragments/orange/process/MarginItemDecoration;-><init>(DIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->M()Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->M()Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_2
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;

    .line 127
    .line 128
    new-instance v0, Le71;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Le71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->e:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->M()Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->e:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;

    .line 143
    .line 144
    const-string v4, "dataAdapter"

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->e:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p2, v1

    .line 163
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->R()Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v2}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/ultramobile/mint/fragments/orange/process/MarginItemDecoration;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget v0, Lcom/ultramobile/mint/R$dimen;->plan_selection_month_selection_item_spacing:I

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v9, 0x1

    .line 186
    const/4 v10, 0x0

    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v4 .. v10}, Lcom/ultramobile/mint/fragments/orange/process/MarginItemDecoration;-><init>(DIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->L()Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :cond_5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;

    .line 227
    .line 228
    new-instance v0, Lt71;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lt71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lu71;

    .line 234
    .line 235
    invoke-direct {v2, p0}, Lu71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {p2, v3, v0, v2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;

    .line 249
    .line 250
    const-string v2, "monthAdapter"

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v1

    .line 258
    :cond_6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;

    .line 262
    .line 263
    if-nez p2, :cond_7

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_7
    move-object v1, p2

    .line 270
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getTrialDataValues()Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lf71;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lf71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialData()Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lg71;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lg71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lh71;

    .line 314
    .line 315
    invoke-direct {v1, p0}, Lh71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getClearedTrialPlans()Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Li71;

    .line 330
    .line 331
    invoke-direct {v1, p0, p1}, Li71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    .line 336
    .line 337
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getCampusPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lj71;

    .line 352
    .line 353
    invoke-direct {v1, p0, p1}, Lj71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->R()Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    new-instance v0, Lk71;

    .line 364
    .line 365
    invoke-direct {v0, p0}, Lk71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->Q()Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    new-instance v0, Ll71;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Ll71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->E()Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    new-instance v0, Lm71;

    .line 388
    .line 389
    invoke-direct {v0, p1, p0}, Lm71;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 400
    .line 401
    const-string v0, "backButton"

    .line 402
    .line 403
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ln71;

    .line 407
    .line 408
    invoke-direct {v0, p0}, Ln71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->A()Landroidx/appcompat/widget/AppCompatButton;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    new-instance v0, Lo71;

    .line 419
    .line 420
    invoke-direct {v0, p1, p0}, Lo71;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->D()Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance p2, Lp71;

    .line 431
    .line 432
    invoke-direct {p2, p0}, Lp71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance p2, Lq71;

    .line 443
    .line 444
    invoke-direct {p2, p0}, Lq71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance p2, Lr71;

    .line 455
    .line 456
    invoke-direct {p2, p0}, Lr71;-><init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->O()Landroidx/appcompat/widget/AppCompatImageView;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance p2, Ls71;

    .line 467
    .line 468
    invoke-direct {p2}, Ls71;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
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

.method public final z()Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->k:Lcom/ultramobile/mint/databinding/FragmentCampusPlanSelectionBinding;

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
