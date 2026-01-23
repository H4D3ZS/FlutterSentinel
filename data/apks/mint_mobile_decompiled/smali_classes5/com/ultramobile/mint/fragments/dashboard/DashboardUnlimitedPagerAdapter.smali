.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00100\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010C\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008A\u0010)\"\u0004\u0008B\u0010+R$\u0010G\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\'\u001a\u0004\u0008E\u0010)\"\u0004\u0008F\u0010+R$\u0010K\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00103\u001a\u0004\u0008I\u00105\"\u0004\u0008J\u00107R$\u0010O\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010;\u001a\u0004\u0008M\u0010=\"\u0004\u0008N\u0010?R\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00060P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010\t\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\\R\u0014\u0010_\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010^R\u0014\u0010b\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010aR\u0014\u0010c\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "<init>",
        "(Landroid/view/LayoutInflater;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;",
        "viewModel",
        "Landroid/view/View;",
        "view",
        "",
        "f",
        "(Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;Landroid/view/View;)V",
        "",
        "any",
        "",
        "isViewFromObject",
        "(Landroid/view/View;Ljava/lang/Object;)Z",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Ljava/lang/Object;",
        "object",
        "getItemPosition",
        "(Ljava/lang/Object;)I",
        "updatePagerViews",
        "()V",
        "getViewOnPosition",
        "(I)Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;",
        "getCount",
        "()I",
        "destroyItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "a",
        "Landroid/view/LayoutInflater;",
        "",
        "b",
        "Ljava/lang/Float;",
        "getRemainingData",
        "()Ljava/lang/Float;",
        "setRemainingData",
        "(Ljava/lang/Float;)V",
        "remainingData",
        "c",
        "getTotalData",
        "setTotalData",
        "totalData",
        "Landroid/text/SpannableString;",
        "d",
        "Landroid/text/SpannableString;",
        "getDataRemainingText",
        "()Landroid/text/SpannableString;",
        "setDataRemainingText",
        "(Landroid/text/SpannableString;)V",
        "dataRemainingText",
        "",
        "e",
        "Ljava/lang/String;",
        "getRemainingText",
        "()Ljava/lang/String;",
        "setRemainingText",
        "(Ljava/lang/String;)V",
        "remainingText",
        "getRemainingHotspotData",
        "setRemainingHotspotData",
        "remainingHotspotData",
        "g",
        "getTotalHotspotData",
        "setTotalHotspotData",
        "totalHotspotData",
        "h",
        "getDataRemainingHotspotText",
        "setDataRemainingHotspotText",
        "dataRemainingHotspotText",
        "i",
        "getRemainingHotspotText",
        "setRemainingHotspotText",
        "remainingHotspotText",
        "",
        "j",
        "Ljava/util/List;",
        "initialPagerViews",
        "Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;",
        "binding",
        "Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;",
        "setBinding",
        "(Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ultramobile/mint/customcomponents/GaugeView;",
        "()Lcom/ultramobile/mint/customcomponents/GaugeView;",
        "dataGaugeView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "remainingTextView",
        "dataRemainingTextView",
        "DashboardPagerViewModel",
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

.field public b:Ljava/lang/Float;

.field public binding:Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;

.field public c:Ljava/lang/Float;

.field public d:Landroid/text/SpannableString;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Landroid/text/SpannableString;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 8
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
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->a:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->d:Landroid/text/SpannableString;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->c:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b:Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;-><init>(ZLandroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->h:Landroid/text/SpannableString;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->g:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->f:Ljava/lang/Float;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;-><init>(ZLandroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, p1, v0

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->j:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Lcom/ultramobile/mint/customcomponents/GaugeView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->getBinding()Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;->dataGaugeView:Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 6
    .line 7
    const-string v1, "dataGaugeView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->getBinding()Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;->dataRemainingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "dataRemainingTextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->getBinding()Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;->remainingTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "remainingTextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "container"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "any"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->getBinding()Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->isHotspot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->setUnlimited(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getSubtitleText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getSubtitleText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getTitleText()Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getTitleText()Landroid/text/SpannableString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getTotalData()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getRemainingData()Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getTotalData()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->setMaximumProgress(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->isHotspot()Z

    .line 94
    .line 95
    .line 96
    move-result p2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getRemainingData()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getTotalData()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-float/2addr p2, v2

    .line 117
    float-to-double v2, p2

    .line 118
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpg-double p2, v2, v4

    .line 124
    .line 125
    if-gtz p2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->resetColors(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->resetColors(Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "data_gauge_hotspot"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->resetColors(Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getRemainingData()Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->setCurrentProgress(F)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getRemainingData()Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getTotalData()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    div-float/2addr p2, v2

    .line 192
    float-to-double v2, p2

    .line 193
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmpg-double p2, v2, v4

    .line 199
    .line 200
    if-gtz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->resetColors(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->resetColors(Z)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "data_gauge_unlimited"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 224
    .line 225
    .line 226
    :catch_1
    :try_start_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b()Lcom/ultramobile/mint/customcomponents/GaugeView;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;->getTotalData()Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->setCurrentProgress(F)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 239
    .line 240
    .line 241
    :catch_2
    :cond_5
    :goto_5
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->binding:Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getDataRemainingHotspotText()Landroid/text/SpannableString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->h:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataRemainingText()Landroid/text/SpannableString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->d:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public final getRemainingData()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingHotspotData()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingHotspotText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalData()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalHotspotData()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewOnPosition(I)Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->a:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->setBinding(Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->j:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p2, v0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->f(Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "any"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->binding:Lcom/ultramobile/mint/databinding/PagerDashboardItemBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataRemainingHotspotText(Landroid/text/SpannableString;)V
    .locals 0
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->h:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataRemainingText(Landroid/text/SpannableString;)V
    .locals 0
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->d:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingData(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingHotspotData(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingHotspotText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalData(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalHotspotData(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final updatePagerViews()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->d:Landroid/text/SpannableString;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->b:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;-><init>(ZLandroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->h:Landroid/text/SpannableString;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->g:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->f:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;-><init>(ZLandroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter$DashboardPagerViewModel;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardUnlimitedPagerAdapter;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
