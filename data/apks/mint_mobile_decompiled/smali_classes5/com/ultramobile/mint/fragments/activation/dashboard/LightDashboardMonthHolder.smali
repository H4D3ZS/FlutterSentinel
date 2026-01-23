.class public final Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJA\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010%R\u0014\u00104\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010%R\u0014\u00106\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010%R\u0014\u00108\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010%R\u0014\u0010:\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010%R\u0014\u0010<\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010%\u00a8\u0006="
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;",
        "binding",
        "Lkotlin/Function1;",
        "",
        "",
        "selectedPositionListener",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "",
        "selectedPlan",
        "selectListener",
        "isPromoted",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;Z)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;",
        "c",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "d",
        "Z",
        "isSelected",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/TextView;",
        "j",
        "()Landroid/widget/TextView;",
        "selectedIntroOfferText",
        "n",
        "unselectedIntroOfferText",
        "Lcom/google/android/material/card/MaterialCardView;",
        "i",
        "()Lcom/google/android/material/card/MaterialCardView;",
        "selectedIntroOfferCard",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "h",
        "()Lcom/google/android/material/imageview/ShapeableImageView;",
        "promoImageBackground",
        "l",
        "selectedMonthTextView",
        "p",
        "unselectedMonthTextView",
        "k",
        "selectedMonthPrice",
        "o",
        "unselectedMonthPrice",
        "m",
        "selectedOldPrice",
        "q",
        "unselectedOldPrice",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightDashboardMonthAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightDashboardMonthAdapter.kt\ncom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

.field public c:Lcom/ultramobile/mint/model/PlanResult;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedPositionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->getRoot()Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->e(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->f(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final f(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    add-float/2addr v1, p0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->getRoot()Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 9
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.customcomponents.RippleAnimatedLayout"

    .line 4
    .line 5
    const-string v1, "getResources(...)"

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lh75;

    .line 19
    .line 20
    invoke-direct {v5, p3, p1, p0}, Lh75;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->d:Z

    .line 27
    .line 28
    sget-object p3, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getCampusPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Li75;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Li75;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 76
    .line 77
    invoke-virtual {v5, p2}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->j()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "SALE"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->n()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->i()Lcom/google/android/material/card/MaterialCardView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->n()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    move-object p3, v4

    .line 116
    check-cast p3, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPromoBackgroundColor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPromoBackgroundColor()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const/4 v7, 0x2

    .line 157
    new-array v7, v7, [Ljava/lang/Integer;

    .line 158
    .line 159
    aput-object v6, v7, v3

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    aput-object p3, v7, v6

    .line 163
    .line 164
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-direct {v0, v5, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->h()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->j()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget v0, Lcom/ultramobile/mint/R$color;->ultraTransparent:I

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_3
    :goto_0
    if-eqz v4, :cond_a

    .line 205
    .line 206
    move-object p3, v4

    .line 207
    check-cast p3, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBackgroundGradient()[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBackgroundGradient()[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    array-length v0, v0

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move v6, v3

    .line 234
    :goto_1
    if-ge v6, v0, :cond_5

    .line 235
    .line 236
    sget-object v7, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBackgroundGradient()[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aget-object v8, v8, v6

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getColor(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 262
    .line 263
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 264
    .line 265
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {p3, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->h()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->j()Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    sget v0, Lcom/ultramobile/mint/R$color;->ultraTransparent:I

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    const/4 v0, 0x3

    .line 317
    if-ne p2, v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->j()Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getRafPromo()Landroidx/lifecycle/MutableLiveData;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 336
    .line 337
    const-string v5, "Intro Offer"

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getTrial()Lcom/ultramobile/mint/viewmodels/data/RafPromoTrial;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoTrial;->getCallout()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_7
    move-object v0, v5

    .line 355
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->n()Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getRafPromo()Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    check-cast p3, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 375
    .line 376
    if-eqz p3, :cond_8

    .line 377
    .line 378
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getTrial()Lcom/ultramobile/mint/viewmodels/data/RafPromoTrial;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    if-eqz p3, :cond_8

    .line 383
    .line 384
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoTrial;->getCallout()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    if-eqz p3, :cond_8

    .line 389
    .line 390
    move-object v5, p3

    .line 391
    :cond_8
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->i()Lcom/google/android/material/card/MaterialCardView;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->n()Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->j()Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    sget v0, Lcom/ultramobile/mint/R$drawable;->rounded_plan_intro_selected_background:I

    .line 421
    .line 422
    invoke-static {p3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->i()Lcom/google/android/material/card/MaterialCardView;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const/4 p3, 0x4

    .line 435
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->n()Landroid/widget/TextView;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->l()Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    sget-object p3, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;->INSTANCE:Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;

    .line 450
    .line 451
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, "-month"

    .line 482
    .line 483
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {p3, v0, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;->parsePlanSelectionMonthOfferDurationTextSize(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->p()Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {p3, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;->parsePlanSelectionMonthOfferDurationTextSize(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    sget-object p2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 559
    .line 560
    .line 561
    move-result-object p3

    .line 562
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 566
    .line 567
    .line 568
    move-result p3

    .line 569
    int-to-double v5, p3

    .line 570
    div-double/2addr v0, v5

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p2, p3, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->k()Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v6, "$"

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v7, "/mo"

    .line 599
    .line 600
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->o()Landroid/widget/TextView;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p3

    .line 632
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    const-string p3, "Reg. $"

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    if-eqz p4, :cond_13

    .line 639
    .line 640
    check-cast v4, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 641
    .line 642
    if-eqz v4, :cond_b

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getCheckoutText()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    goto :goto_4

    .line 649
    :cond_b
    move-object p2, v1

    .line 650
    :goto_4
    if-eqz p2, :cond_c

    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_c
    if-eqz v4, :cond_e

    .line 696
    .line 697
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getRegularAcquisitionPrices()[Lcom/ultramobile/mint/viewmodels/data/PricePair;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    if-eqz p2, :cond_e

    .line 702
    .line 703
    array-length p4, p2

    .line 704
    move v0, v3

    .line 705
    :goto_5
    if-ge v0, p4, :cond_e

    .line 706
    .line 707
    aget-object v4, p2, v0

    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-eqz v5, :cond_d

    .line 714
    .line 715
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/PricePair;->getFirst()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_d

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_e
    move-object v4, v1

    .line 734
    :goto_6
    if-eqz v4, :cond_f

    .line 735
    .line 736
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/PricePair;->getSecond()Ljava/lang/Double;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    goto :goto_7

    .line 741
    :cond_f
    move-object p2, v1

    .line 742
    :goto_7
    if-eqz p2, :cond_12

    .line 743
    .line 744
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/PricePair;->getSecond()Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 749
    .line 750
    .line 751
    move-result-object p4

    .line 752
    if-eqz p4, :cond_10

    .line 753
    .line 754
    invoke-virtual {p4}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :cond_10
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 763
    .line 764
    .line 765
    move-result p4

    .line 766
    if-nez p4, :cond_11

    .line 767
    .line 768
    sget-object p4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    int-to-double p1, p1

    .line 786
    div-double/2addr v0, p1

    .line 787
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {p4, p1, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    new-instance p4, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p4

    .line 819
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    new-instance p4, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 866
    .line 867
    .line 868
    move-result-object p2

    .line 869
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 870
    .line 871
    .line 872
    move-result p2

    .line 873
    or-int/lit8 p2, p2, 0x10

    .line 874
    .line 875
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 887
    .line 888
    .line 889
    move-result p2

    .line 890
    or-int/lit8 p2, p2, 0x10

    .line 891
    .line 892
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 927
    .line 928
    .line 929
    move-result-object p4

    .line 930
    if-eqz p4, :cond_14

    .line 931
    .line 932
    invoke-virtual {p4}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 933
    .line 934
    .line 935
    move-result-wide v4

    .line 936
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 937
    .line 938
    .line 939
    move-result-object p4

    .line 940
    goto :goto_8

    .line 941
    :cond_14
    move-object p4, v1

    .line 942
    :goto_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-eqz v4, :cond_15

    .line 947
    .line 948
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 949
    .line 950
    .line 951
    move-result-wide v4

    .line 952
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :cond_15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 957
    .line 958
    .line 959
    move-result p4

    .line 960
    if-nez p4, :cond_16

    .line 961
    .line 962
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 963
    .line 964
    .line 965
    move-result-object p4

    .line 966
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p4}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    int-to-double v4, p1

    .line 985
    div-double/2addr v1, v4

    .line 986
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p2, p1, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 995
    .line 996
    .line 997
    move-result-object p2

    .line 998
    new-instance p4, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p4

    .line 1016
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p2

    .line 1023
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p2

    .line 1066
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1067
    .line 1068
    .line 1069
    move-result p2

    .line 1070
    or-int/lit8 p2, p2, 0x10

    .line 1071
    .line 1072
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p2

    .line 1083
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1084
    .line 1085
    .line 1086
    move-result p2

    .line 1087
    or-int/lit8 p2, p2, 0x10

    .line 1088
    .line 1089
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_16
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->q()Landroid/widget/TextView;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_17
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast p1, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;

    .line 1116
    .line 1117
    invoke-virtual {p1, v3}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->setChecked(Z)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->m()Landroid/widget/TextView;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->l()Landroid/widget/TextView;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    sget-object p2, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;->INSTANCE:Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;

    .line 1132
    .line 1133
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p3

    .line 1137
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p3

    .line 1141
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string p4, "1-month"

    .line 1145
    .line 1146
    invoke-virtual {p2, p3, p4}, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;->parsePlanSelectionMonthOfferDurationTextSize(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p3

    .line 1150
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->p()Landroid/widget/TextView;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p3

    .line 1161
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p3

    .line 1165
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p2, p3, p4}, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtils;->parsePlanSelectionMonthOfferDurationTextSize(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p2

    .line 1172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->k()Landroid/widget/TextView;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    const-string p2, "Not offered"

    .line 1180
    .line 1181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->o()Landroid/widget/TextView;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->j()Landroid/widget/TextView;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->n()Landroid/widget/TextView;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->getView()Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    new-instance p2, Lj75;

    .line 1210
    .line 1211
    invoke-direct {p2}, Lj75;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    .line 1216
    .line 1217
    return-void
.end method

.method public final h()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->promoImageBackground:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    const-string v1, "promoImageBackground"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->selectedIntroOfferCard:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    const-string v1, "selectedIntroOfferCard"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->selectedIntroOfferText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "selectedIntroOfferText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->selectedMonthPrice:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "selectedMonthPrice"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->selectedMonthTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "selectedMonthTextView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->selectedOldPrice:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "selectedOldPrice"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->unselectedIntroOfferText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unselectedIntroOfferText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->unselectedMonthPrice:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unselectedMonthPrice"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->unselectedMonthTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unselectedMonthTextView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->b:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->unselectedOldPrice:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unselectedOldPrice"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
