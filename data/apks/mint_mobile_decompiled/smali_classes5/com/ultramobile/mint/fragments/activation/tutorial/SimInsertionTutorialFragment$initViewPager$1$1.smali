.class public final Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;->r()V
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
        "com/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->b:Landroidx/viewpager/widget/ViewPager;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;->access$stopAllVideos(Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;->access$setupVideo(Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;->access$getTutorialContinueButton(Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->b:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Done"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;

    .line 31
    .line 32
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragmentKt;->access$getCONTINUE_BUTTON_STRING$p()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "getString(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->b:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v2

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;->access$getViewTutorialCompleteSent$p(Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;->access$trackViewSimTutorial(Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment$initViewPager$1$1;->a:Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;->access$setViewTutorialCompleteSent$p(Lcom/ultramobile/mint/fragments/activation/tutorial/SimInsertionTutorialFragment;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
