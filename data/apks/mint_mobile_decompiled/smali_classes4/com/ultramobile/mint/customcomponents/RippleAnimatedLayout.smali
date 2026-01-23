.class public final Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0010J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010%R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00103\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010/R\u0016\u00104\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010/R\u0016\u00106\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010:R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000e0D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000e0H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/Checkable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "attrs",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFinishInflate",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "",
        "duration",
        "setRippleAnimationDuration",
        "(J)V",
        "",
        "isChecked",
        "()Z",
        "toggle",
        "checked",
        "setChecked",
        "(Z)V",
        "defStyleRes",
        "e",
        "(Landroid/util/AttributeSet;II)V",
        "i",
        "g",
        "d",
        "c",
        "",
        "a",
        "F",
        "middleX",
        "b",
        "middleY",
        "circleRadius",
        "maxCircleRadius",
        "J",
        "rippleAnimationDuration",
        "f",
        "Z",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "foregroundChild",
        "backgroundChild",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "rippleAnimator",
        "Landroid/graphics/Region$Op;",
        "j",
        "Landroid/graphics/Region$Op;",
        "regionOp",
        "Lkotlin/Function1;",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "animateRippleFunction",
        "Lkotlin/Function0;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "initAnimatorFunction",
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
        "SMAP\nRippleAnimatedLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimatedLayout.kt\ncom/ultramobile/mint/customcomponents/RippleAnimatedLayout\n+ 2 TypedArrayExtensionFunctions.kt\ncom/ultramobile/mint/customcomponents/TypedArrayExtensionFunctionsKt\n*L\n1#1,160:1\n10#2,2:161\n17#2,6:163\n16#2,7:169\n12#2,3:176\n*S KotlinDebug\n*F\n+ 1 RippleAnimatedLayout.kt\ncom/ultramobile/mint/customcomponents/RippleAnimatedLayout\n*L\n58#1:161,2\n59#1:163,6\n60#1:169,7\n58#1:176,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/graphics/Region$Op;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->e:J

    .line 3
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->j:Landroid/graphics/Region$Op;

    .line 4
    new-instance p1, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$b;

    invoke-direct {p1, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->k:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$f;

    invoke-direct {p1, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0xc8

    .line 8
    iput-wide v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->e:J

    .line 9
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->j:Landroid/graphics/Region$Op;

    .line 10
    new-instance p1, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$b;

    invoke-direct {p1, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->k:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p1, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$f;

    invoke-direct {p1, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, p1}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0xc8

    .line 14
    iput-wide v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->e:J

    .line 15
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->j:Landroid/graphics/Region$Op;

    .line 16
    new-instance p1, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$b;

    invoke-direct {p1, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance p1, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$f;

    invoke-direct {p1, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p3, p1}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->f(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$animateExpandCollapseRipple(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateExpandExpandRipple(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initExpandCollapseRippleAnimator(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initExpandExpandRippleAnimator(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->j(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final f(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->toggle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr p2, p1

    .line 13
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->c:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "rippleAnimator"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->i:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->i:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rippleAnimator"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->i:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 36
    .line 37
    :goto_1
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->j:Landroid/graphics/Region$Op;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->i:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v1, p1

    .line 49
    :goto_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->h:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "backgroundChild"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->a:F

    .line 28
    .line 29
    iget v5, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->b:F

    .line 30
    .line 31
    iget v6, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->c:F

    .line 32
    .line 33
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->j:Landroid/graphics/Region$Op;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->g:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "foregroundChild"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lcom/ultramobile/mint/R$styleable;->RippleAnimatedLayout:[I

    .line 13
    .line 14
    const-string v0, "RippleAnimatedLayout"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/ultramobile/mint/R$styleable;->RippleAnimatedLayout_rippleAnimationDuration:I

    .line 28
    .line 29
    const/16 p3, 0xc8

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p3, :cond_0

    .line 36
    .line 37
    int-to-long p2, p2

    .line 38
    iput-wide p2, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->e:J

    .line 39
    .line 40
    :cond_0
    sget p2, Lcom/ultramobile/mint/R$styleable;->RippleAnimatedLayout_rippleStyle:I

    .line 41
    .line 42
    const/4 p3, -0x1

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p2, p3, :cond_3

    .line 48
    .line 49
    sget-object p3, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->EXPAND_COLLAPSE:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p2, p3, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$c;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p3, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->EXPAND_EXPAND:Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$a;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne p2, p3, :cond_2

    .line 72
    .line 73
    new-instance p2, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$d;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$d;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p2, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$e;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$e;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lad8;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lad8;-><init>(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout$h;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzc8;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lzc8;-><init>(Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;Landroid/animation/ValueAnimator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->e:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->i:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->g:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->h:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->b:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p1, p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p1, p3

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->a:F

    .line 41
    .line 42
    float-to-double p1, p1

    .line 43
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->b:F

    .line 50
    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    add-double/2addr p1, p3

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    double-to-float p1, p1

    .line 62
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->d:F

    .line 63
    .line 64
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->k:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setRippleAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/customcomponents/RippleAnimatedLayout;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
