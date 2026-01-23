.class public final Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->y()V
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
        "com/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->b:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->access$stopAllVideos(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->access$setupVideo(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->access$getTrialBackButton(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->b:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->access$getTrialSkipButton(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->access$getTrialContinueButton(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Continue with eSIM"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->access$getTrialSkipButton(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->access$getTrialContinueButton(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Continue"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->b:Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v2

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->access$getViewStatusCompleteSent$p(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;->access$setViewStatusCompleteSent$p(Lcom/ultramobile/mint/fragments/esim_trial/tutorial/EsimTutorialFragment;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
