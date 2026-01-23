.class public final Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;
.super Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activationViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewLifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;->d(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/ultramobile/mint/R$id;->upgradeToFullPlanButton:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final d(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeActivationKeys()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->clearLightDashboard()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v0, Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/high16 p2, 0x10000

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    new-array p2, p2, [Landroid/content/Intent;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p0, p2, v0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-static {p1, p2, p0}, Landroidx/core/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public render()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnv9;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lnv9;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter$b;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
