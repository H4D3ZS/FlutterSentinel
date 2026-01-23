.class public final Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$updateViewPager$1$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;->N1(Ljava/lang/Float;Ljava/lang/Float;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Landroid/text/SpannableString;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$updateViewPager$1$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
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
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$updateViewPager$1$1;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$updateViewPager$1$1;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.fragments.dashboard.DashboardUnlimitedPagerAdapter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->getViewOnPosition(I)Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getRemainingData()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->isHotspot()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "data_gauge_hotspot"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "data_gauge_unlimited"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$updateViewPager$1$1;->a:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->setCurrentProgress(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
