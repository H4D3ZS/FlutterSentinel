.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder$render$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder$render$3",
        "Lcom/squareup/picasso/Callback;",
        "onSuccess",
        "",
        "onError",
        "e",
        "Ljava/lang/Exception;",
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
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder$render$3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder$render$3;->b:Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder$render$3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder$render$3;->b:Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;->isDark()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder$render$3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_circle_arrow_button_dark:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder$render$3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_circle_arrow_button:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$ReferAFriendItemViewHolder$render$3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
