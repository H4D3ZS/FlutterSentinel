.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$AccountSuspendedItemViewHolder;,
        Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;,
        Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DashboardItemViewHolder;,
        Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DataBucketIncreaseItemViewHolder;,
        Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DialogItemViewHolder;,
        Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;,
        Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder;,
        Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008NOPQRSTUB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\t2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020&2\u0006\u0010-\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u00020\t2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010;R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006V"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "<init>",
        "(Landroid/view/LayoutInflater;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;",
        "dashboardDialogButtonClickListener",
        "",
        "setOnDashboardDialogButtonClickListener",
        "(Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;",
        "promoClickListener",
        "setPromoClickListener",
        "(Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;",
        "onReferAFriendClickListener",
        "setOnReferAFriendClickListener",
        "(Lcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;",
        "onTermsClickListener",
        "setOnTermsClickListener",
        "(Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;",
        "onStartAFamilyClickListener",
        "setOnStartAFamilyClickListener",
        "(Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/DataBucketIncreaseClickListener;",
        "onDataBucketIncreaseClickListener",
        "setOnDataBucketIncreaseClickListener",
        "(Lcom/ultramobile/mint/fragments/dashboard/DataBucketIncreaseClickListener;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;",
        "onDeviceProtectionClickListener",
        "setOnDeviceProtectionClickListener",
        "(Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;",
        "dashboardOverviewViewModel",
        "setDashboardOverviewViewModel",
        "(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V",
        "getItemViewType",
        "(I)I",
        "Landroid/view/View;",
        "itemView",
        "height",
        "a",
        "(Landroid/view/View;I)V",
        "Landroid/view/LayoutInflater;",
        "b",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;",
        "c",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;",
        "d",
        "Lcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;",
        "e",
        "Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;",
        "f",
        "Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;",
        "g",
        "Lcom/ultramobile/mint/fragments/dashboard/DataBucketIncreaseClickListener;",
        "h",
        "Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;",
        "i",
        "Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;",
        "j",
        "Landroid/view/View;",
        "BaseDashboardItemViewHolder",
        "ReferAFriendItemViewHolder",
        "StartAFamilyItemViewHolder",
        "DataBucketIncreaseItemViewHolder",
        "AccountSuspendedItemViewHolder",
        "PromoItemViewHolder",
        "DialogItemViewHolder",
        "DashboardItemViewHolder",
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
.field public final a:Landroid/view/LayoutInflater;

.field public b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

.field public c:Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;

.field public d:Lcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;

.field public e:Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;

.field public f:Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;

.field public g:Lcom/ultramobile/mint/fragments/dashboard/DataBucketIncreaseClickListener;

.field public h:Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;

.field public i:Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$dashboardDialogButtonClickListener$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$dashboardDialogButtonClickListener$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->c:Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;

    .line 17
    .line 18
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onReferAFriendClickListener$1;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onReferAFriendClickListener$1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->d:Lcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;

    .line 24
    .line 25
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onTermsClickListener$1;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onTermsClickListener$1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->e:Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;

    .line 31
    .line 32
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onStartAFamilyClickListener$1;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onStartAFamilyClickListener$1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->f:Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;

    .line 38
    .line 39
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onDataBucketIncreaseClickListener$1;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onDataBucketIncreaseClickListener$1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->g:Lcom/ultramobile/mint/fragments/dashboard/DataBucketIncreaseClickListener;

    .line 45
    .line 46
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onDeviceProtectionClickListener$1;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$onDeviceProtectionClickListener$1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->h:Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;

    .line 52
    .line 53
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$promoClickListener$1;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$promoClickListener$1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->i:Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "dashboardOverviewViewModel"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getLayoutList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dashboardOverviewViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getLayoutList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->OVERVIEW:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "dashboardOverviewViewModel"

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DashboardItemViewHolder;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p2

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DashboardItemViewHolder;->render(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->DIALOG:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DialogItemViewHolder;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, p2

    .line 55
    :goto_1
    invoke-virtual {p1, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DialogItemViewHolder;->render(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->SUSPENDED_UPDATE_PLAN:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p2, v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$AccountSuspendedItemViewHolder;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, p2

    .line 78
    :goto_2
    invoke-virtual {p1, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$AccountSuspendedItemViewHolder;->render(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->REFER:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    check-cast p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder;->render()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->FAMILY:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p2, v0, :cond_7

    .line 103
    .line 104
    check-cast p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;->render()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->SAVE:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p2, v0, :cond_9

    .line 117
    .line 118
    check-cast p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object v1, p2

    .line 129
    :goto_3
    invoke-virtual {p1, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;->render(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->OVERVIEW:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "itemView"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 25
    .line 26
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DashboardItemViewHolder;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p2

    .line 37
    :goto_0
    invoke-direct {p1, v3}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DashboardItemViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->REFER:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x1

    .line 48
    const-string v5, "dashboardOverviewViewModel"

    .line 49
    .line 50
    if-ne p2, v0, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getHeight()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v3

    .line 90
    :cond_4
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getHeight()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance v6, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v7, p1

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v3, p1

    .line 125
    :goto_2
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getPromo()Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    move v8, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v8, v2

    .line 134
    :goto_3
    iget-object v9, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->d:Lcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;

    .line 135
    .line 136
    iget-object v10, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->f:Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;

    .line 137
    .line 138
    iget-object v11, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->e:Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;

    .line 139
    .line 140
    iget-object v12, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->h:Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v12}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder;-><init>(Landroid/view/View;ZLcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_9
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->FAMILY:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne p2, v0, :cond_11

    .line 153
    .line 154
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 155
    .line 156
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v3

    .line 170
    :cond_a
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getHeight()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v3

    .line 184
    :cond_b
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 185
    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p2, v3

    .line 192
    :cond_c
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getHeight()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    :cond_d
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 209
    .line 210
    if-nez p2, :cond_e

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p2, v3

    .line 216
    :cond_e
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    move-object v3, v0

    .line 225
    :goto_4
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getPromo()Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    move v2, v4

    .line 232
    :cond_10
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->f:Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;

    .line 233
    .line 234
    invoke-direct {p1, p2, v2, v0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$StartAFamilyItemViewHolder;-><init>(Landroid/view/View;ZLcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_11
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->SAVE:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne p2, v0, :cond_17

    .line 245
    .line 246
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 247
    .line 248
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 255
    .line 256
    if-nez p1, :cond_12

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v3

    .line 262
    :cond_12
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getHeight()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_15

    .line 267
    .line 268
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 269
    .line 270
    if-nez p1, :cond_13

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v3

    .line 276
    :cond_13
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 277
    .line 278
    if-nez p2, :cond_14

    .line 279
    .line 280
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p2, v3

    .line 284
    :cond_14
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getHeight()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    :cond_15
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;

    .line 299
    .line 300
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->j:Landroid/view/View;

    .line 301
    .line 302
    if-nez p2, :cond_16

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_16
    move-object v3, p2

    .line 309
    :goto_5
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->i:Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;

    .line 310
    .line 311
    invoke-direct {p1, v3, p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;-><init>(Landroid/view/View;Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_17
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->DIALOG:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v1, "inflate(...)"

    .line 322
    .line 323
    if-ne p2, v0, :cond_18

    .line 324
    .line 325
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DialogItemViewHolder;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 328
    .line 329
    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->c:Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;

    .line 337
    .line 338
    invoke-direct {v0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$DialogItemViewHolder;-><init>(Landroid/view/View;Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_18
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->SUSPENDED_UPDATE_PLAN:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne p2, v0, :cond_19

    .line 349
    .line 350
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$AccountSuspendedItemViewHolder;

    .line 351
    .line 352
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 353
    .line 354
    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$AccountSuspendedItemViewHolder;-><init>(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_19
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->SUSPENDED_EXPIRED_PLAN:Lcom/ultramobile/mint/fragments/dashboard/ViewType;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/dashboard/ViewType;->getViewType()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne p2, v0, :cond_1a

    .line 372
    .line 373
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 376
    .line 377
    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;-><init>(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v1, "Unknown view type: "

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1
.end method

.method public final setDashboardOverviewViewModel(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dashboardOverviewViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnDashboardDialogButtonClickListener(Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dashboardDialogButtonClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->c:Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogButtonClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnDataBucketIncreaseClickListener(Lcom/ultramobile/mint/fragments/dashboard/DataBucketIncreaseClickListener;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/DataBucketIncreaseClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onDataBucketIncreaseClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->g:Lcom/ultramobile/mint/fragments/dashboard/DataBucketIncreaseClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnDeviceProtectionClickListener(Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onDeviceProtectionClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->h:Lcom/ultramobile/mint/fragments/dashboard/DeviceProtectionClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnReferAFriendClickListener(Lcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onReferAFriendClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->d:Lcom/ultramobile/mint/fragments/dashboard/ReferAFriendClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnStartAFamilyClickListener(Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onStartAFamilyClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->f:Lcom/ultramobile/mint/fragments/dashboard/StartAFamilyClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnTermsClickListener(Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onTermsClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->e:Lcom/ultramobile/mint/fragments/dashboard/TermsClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setPromoClickListener(Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "promoClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;->i:Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;

    .line 7
    .line 8
    return-void
.end method
