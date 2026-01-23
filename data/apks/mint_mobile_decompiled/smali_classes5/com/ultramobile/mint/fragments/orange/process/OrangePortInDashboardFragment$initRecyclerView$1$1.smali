.class public final Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment$initRecyclerView$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment$initRecyclerView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment$initRecyclerView$1$1;->a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "actionTimer"

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment$initRecyclerView$1$1;->a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;->access$getActionTimer$p(Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;)Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment$initRecyclerView$1$1;->a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;->access$getActionTimer$p(Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;)Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, p2

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/orange/process/ActionTimer;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
