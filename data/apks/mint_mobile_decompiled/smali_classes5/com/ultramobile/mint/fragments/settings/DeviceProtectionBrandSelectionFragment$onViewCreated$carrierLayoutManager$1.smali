.class public final Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment$onViewCreated$carrierLayoutManager$1;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment$onViewCreated$carrierLayoutManager$1",
        "Lcom/google/android/flexbox/FlexboxLayoutManager;",
        "checkLayoutParams",
        "",
        "lp",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
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
.field public final synthetic B:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment$onViewCreated$carrierLayoutManager$1;->B:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment$onViewCreated$carrierLayoutManager$1;->B:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->access$getScreenWidth$p(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment$onViewCreated$carrierLayoutManager$1;->B:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->access$setScreenWidth$p(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v2, v0

    .line 26
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment$onViewCreated$carrierLayoutManager$1;->B:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/ultramobile/mint/R$dimen;->common_gutter_size:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment$onViewCreated$carrierLayoutManager$1;->B:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/ultramobile/mint/R$dimen;->common_gutter_size:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float/2addr v0, v2

    .line 65
    float-to-int v0, v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    div-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    return p1
.end method
