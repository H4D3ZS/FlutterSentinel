.class public final Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "velocityY",
        "",
        "fling",
        "(I)V",
        "Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;",
        "getOnFlingListener",
        "()Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;",
        "mOnFlingListener",
        "setOnFlingListener",
        "(Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;)V",
        "E",
        "I",
        "DELAY_MILLIS",
        "F",
        "Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;",
        "mFlingListener",
        "Ljava/lang/Runnable;",
        "G",
        "Ljava/lang/Runnable;",
        "mScrollChecker",
        "H",
        "mPreviousPosition",
        "OnFlingListener",
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
.field public final E:I

.field public F:Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;

.field public G:Ljava/lang/Runnable;

.field public H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x64

    .line 15
    .line 16
    iput p1, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->E:I

    .line 17
    .line 18
    new-instance p1, Lmk6;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lmk6;-><init>(Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->G:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic I(Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->J(Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;)V

    return-void
.end method

.method public static final J(Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->H:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->F:Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;->onFlingStopped()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->G:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->H:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->G:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget v1, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->E:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->F:Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;->onFlingStarted(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->G:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getOnFlingListener()Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->F:Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnFlingListener(Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView;->F:Lcom/ultramobile/mint/baseFiles/listeners/MintDashboardNestedScrollView$OnFlingListener;

    .line 2
    .line 3
    return-void
.end method
