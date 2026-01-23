.class public final Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;->x()V
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
        "com/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1;->b:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;->access$getTrialBackButton(Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;)Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;->access$getTrialBackButton(Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;)Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1;->b:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;->access$getTrialSkipButton(Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;->access$getTrialSkipButton(Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/ordersim/onboarding/OnboardingFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->orderSimKitTutorialNext()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
