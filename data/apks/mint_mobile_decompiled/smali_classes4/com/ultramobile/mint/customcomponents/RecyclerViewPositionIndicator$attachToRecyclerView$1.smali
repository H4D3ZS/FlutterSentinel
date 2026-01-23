.class public final Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator$attachToRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator$attachToRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field public final synthetic a:Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator$attachToRecyclerView$1;->a:Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator$attachToRecyclerView$1;->a:Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->consumeDx(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
