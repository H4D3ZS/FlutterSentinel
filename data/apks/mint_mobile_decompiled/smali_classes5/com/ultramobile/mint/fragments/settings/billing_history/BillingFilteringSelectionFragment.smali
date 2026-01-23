.class public final Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;",
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
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "",
        "categoriesList",
        "onFilteringOptionChange",
        "([Ljava/lang/String;)V",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "settingsViewModel",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "getSettingsViewModel",
        "()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "setSettingsViewModel",
        "(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;",
        "billingHistoryFilteringAdapter",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;",
        "getBillingHistoryFilteringAdapter",
        "()Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;",
        "setBillingHistoryFilteringAdapter",
        "(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;)V",
        "Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;",
        "b",
        "Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;",
        "_binding",
        "s",
        "()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;",
        "binding",
        "Companion",
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
        "SMAP\nBillingFilteringSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingFilteringSelectionFragment.kt\ncom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,131:1\n28#2:132\n*S KotlinDebug\n*F\n+ 1 BillingFilteringSelectionFragment.kt\ncom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment\n*L\n54#1:132\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "<<tag_billing_filtering_selection_fragment>>"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

.field public billingHistoryFilteringAdapter:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

.field public settingsViewModel:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->Companion:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->x(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->w(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->u(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->v(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->t(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getBillingHistoryFilteringAdapter()Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->clearAppliedCategories()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBillingHistoryFiltersApplied()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;-><init>([Ljava/lang/String;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->setBillingHistoryFilteringAdapter(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->s()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;->bottomSheetList:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->s()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;->bottomSheetList:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getBillingHistoryFilteringAdapter()Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final v(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->s()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBillingHistoryFilteredSorted()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/ultramobile/mint/model/BillingHistory;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget v0, Lcom/ultramobile/mint/R$string;->billing_history_results_button_text:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v2, Lcom/ultramobile/mint/R$string;->billing_history_results_button_with_count_text:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBillingHistoryFilteredSorted()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Lcom/ultramobile/mint/model/BillingHistory;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    array-length p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v1, p0, v3

    .line 76
    .line 77
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->billingHistoryFilteringAdapter:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getBillingHistoryFilteringAdapter()Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->getAppliedCategoriesCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBillingHistoryFiltersApplied()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getBillingHistoryFilteringAdapter()Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->getAppliedCategories()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBillingHistoryFilteringAdapter()Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->billingHistoryFilteringAdapter:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "billingHistoryFilteringAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->settingsViewModel:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getLayoutInflater(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/ultramobile/mint/R$layout;->menu_filtering_selection:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v3, Lcom/ultramobile/mint/R$color;->ultraTransparentLogin:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const/16 v1, 0x50

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->b:Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->setSettingsViewModel(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->s()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onFilteringOptionChange([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "categoriesList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBillingHistoryFiltersApplied()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->s()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;->resetText:Landroid/widget/TextView;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lcom/ultramobile/mint/R$string;->billing_history_clear_filters_text:I

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance p1, Lz20;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lz20;-><init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBillingHistoryFilterOptions()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, La30;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La30;-><init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment$a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->s()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget v1, Lcom/ultramobile/mint/R$string;->billing_history_results_button_with_count_text:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBillingHistoryFilteredSorted()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Lcom/ultramobile/mint/model/BillingHistory;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    array-length v0, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->getSettingsViewModel()Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBillingHistoryFiltersApplied()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lb30;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lb30;-><init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment$a;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->s()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 113
    .line 114
    new-instance p2, Lc30;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lc30;-><init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->s()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;->backgroundWindow:Landroid/view/View;

    .line 127
    .line 128
    new-instance p2, Ld30;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Ld30;-><init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final s()Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->b:Lcom/ultramobile/mint/databinding/MenuFilteringSelectionBinding;

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

.method public final setBillingHistoryFilteringAdapter(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->billingHistoryFilteringAdapter:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setSettingsViewModel(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringSelectionFragment;->settingsViewModel:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    return-void
.end method
