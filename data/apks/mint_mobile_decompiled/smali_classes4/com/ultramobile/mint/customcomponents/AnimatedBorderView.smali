.class public final Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;,
        Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00083\u0018\u00002\u00020\u0001:\u0002\u0096\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ)\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J+\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011J\u000f\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0011J\u000f\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0011J\u000f\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0011J\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0011J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0011J\u000f\u0010/\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u000f\u00100\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u0010-J\u000f\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u0010\u0011J\u0015\u00103\u001a\u00020\r2\u0006\u00102\u001a\u00020\t\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u00087\u00104J\u0015\u00108\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\r2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J/\u0010@\u001a\u00020\r2\u0006\u0010(\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020BH\u0014\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\"\u0010W\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u00104R\"\u0010[\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010K\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u00104R\u0016\u0010]\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010KR\u0016\u0010`\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010_R\u0014\u0010c\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010eR\u0016\u0010g\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010KR\u0016\u0010h\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0016\u0010i\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0016\u0010j\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0016\u0010k\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010l\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010_R\u0016\u0010m\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010_R\u0016\u0010o\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010_R\u0016\u0010q\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010_R\u0014\u0010s\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010bR\u0014\u0010t\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010bR\u0014\u0010u\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010bR\u0014\u0010v\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010bR\u0014\u0010x\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010eR\u0014\u0010z\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010eR\u0014\u0010|\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010eR\u0014\u0010}\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010eR#\u0010\u0080\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010K\u001a\u0004\u0008~\u0010U\"\u0004\u0008\u007f\u00104R%\u0010\u0083\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0018\u0010K\u001a\u0005\u0008\u0081\u0001\u0010U\"\u0005\u0008\u0082\u0001\u00104R&\u0010\u0087\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010K\u001a\u0005\u0008\u0085\u0001\u0010U\"\u0005\u0008\u0086\u0001\u00104R\u0015\u0010\u0088\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010bR\u0015\u0010\u0089\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010bR\u0015\u0010\u008a\u0001\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010eR\u0016\u0010\u008c\u0001\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010eR\u0017\u0010\u008d\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010%R\u0018\u0010\u008f\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010%R\u0018\u0010\u0091\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010%R\u0018\u0010\u0093\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010%R\u0018\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "",
        "m",
        "(Landroid/util/AttributeSet;II)V",
        "q",
        "()V",
        "u",
        "n",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "startIntValue",
        "endIntValue",
        "C",
        "(Landroid/animation/ValueAnimator;II)V",
        "",
        "duration",
        "j",
        "(J)J",
        "k",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;",
        "state",
        "l",
        "(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)I",
        "E",
        "h",
        "F",
        "G",
        "v",
        "w",
        "o",
        "p",
        "",
        "getHalfLineStrokeWidth",
        "()F",
        "B",
        "getFullHorizontalLineLength",
        "getFullVerticalLineLength",
        "A",
        "width",
        "setLineStrokeWidth",
        "(I)V",
        "setBorderAnimationDuration",
        "(J)V",
        "setBackgroundAnimationDuration",
        "showState",
        "(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)V",
        "",
        "selected",
        "setSelected",
        "(Z)V",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "a",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "defaultInterpolator",
        "b",
        "I",
        "lineStrokeWidth",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "linePaint",
        "d",
        "backgroundPaint",
        "e",
        "getBackgroundColorFocused",
        "()I",
        "setBackgroundColorFocused",
        "backgroundColorFocused",
        "f",
        "getBackgroundColorUnfocused",
        "setBackgroundColorUnfocused",
        "backgroundColorUnfocused",
        "g",
        "backgroundAnimationDuration",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "backgroundRectF",
        "i",
        "Landroid/animation/ValueAnimator;",
        "backgroundAnimator",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "backgroundAnimatorUpdateListener",
        "arcRadius",
        "topLeftSweepAngle",
        "bottomRightSweepAngle",
        "bottomLeftSweepAngle",
        "topRightSweepAngle",
        "topLeftArcRectF",
        "topRightArcRectF",
        "r",
        "bottomLeftArcRectF",
        "s",
        "bottomRightArcRectF",
        "t",
        "leftTopArcAnimator",
        "rightBottomArcAnimator",
        "rightTopArcAnimator",
        "leftBottomArcAnimator",
        "x",
        "leftTopArcAnimatorProgressUpdateListener",
        "y",
        "rightBottomArcAnimatorProgressUpdateListener",
        "z",
        "rightTopArcAnimatorProgressUpdateListener",
        "leftBottomArcAnimatorProgressUpdateListener",
        "getBorderColorCorrectState",
        "setBorderColorCorrectState",
        "borderColorCorrectState",
        "getBorderColorDefaultState",
        "setBorderColorDefaultState",
        "borderColorDefaultState",
        "D",
        "getBorderColorErrorState",
        "setBorderColorErrorState",
        "borderColorErrorState",
        "leftTopProgressAnimator",
        "rightBottomProgressAnimator",
        "leftTopProgressUpdateListener",
        "H",
        "rightBottomProgressUpdateListener",
        "topHorizontalLineLength",
        "J",
        "leftVerticalLineLength",
        "K",
        "bottomHorizontalLineLength",
        "L",
        "rightVerticalLineLength",
        "M",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;",
        "State",
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
        "SMAP\nAnimatedBorderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedBorderView.kt\ncom/ultramobile/mint/customcomponents/AnimatedBorderView\n+ 2 TypedArrayExtensionFunctions.kt\ncom/ultramobile/mint/customcomponents/TypedArrayExtensionFunctionsKt\n*L\n1#1,478:1\n10#2,2:479\n31#2,6:481\n31#2,6:487\n31#2,6:493\n31#2,6:499\n31#2,6:505\n39#2,2:511\n39#2,2:513\n16#2,7:515\n16#2,7:522\n12#2,3:529\n*S KotlinDebug\n*F\n+ 1 AnimatedBorderView.kt\ncom/ultramobile/mint/customcomponents/AnimatedBorderView\n*L\n178#1:479,2\n179#1:481,6\n180#1:487,6\n181#1:493,6\n182#1:499,6\n183#1:505,6\n184#1:511,2\n185#1:513,2\n186#1:515,7\n187#1:522,7\n178#1:529,3\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public B:I

.field public C:I

.field public D:I

.field public final E:Landroid/animation/ValueAnimator;

.field public final F:Landroid/animation/ValueAnimator;

.field public final G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/RectF;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public final t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/ValueAnimator;

.field public final w:Landroid/animation/ValueAnimator;

.field public final x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->e:I

    .line 5
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->f:I

    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->g:I

    .line 7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->i:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v0, 0x20

    .line 9
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 10
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w:Landroid/animation/ValueAnimator;

    .line 14
    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 15
    new-instance v0, Ljq;

    invoke-direct {v0, p0}, Ljq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    new-instance v0, Lkq;

    invoke-direct {v0, p0}, Lkq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->B:I

    .line 19
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->C:I

    .line 20
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D:I

    .line 21
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 22
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 23
    new-instance p1, Lmq;

    invoke-direct {p1, p0}, Lmq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    new-instance p1, Lnq;

    invoke-direct {p1, p0}, Lnq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    sget-object p1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;->DEFAULT:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->M:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->m(Landroid/util/AttributeSet;II)V

    return-void
.end method

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x6

    .line 29
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->e:I

    .line 31
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->f:I

    const/16 v0, 0x12c

    .line 32
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->g:I

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->i:Landroid/animation/ValueAnimator;

    .line 34
    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v0, 0x20

    .line 35
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 36
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 37
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u:Landroid/animation/ValueAnimator;

    .line 38
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 39
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w:Landroid/animation/ValueAnimator;

    .line 40
    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 41
    new-instance v0, Ljq;

    invoke-direct {v0, p0}, Ljq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 42
    new-instance v0, Lkq;

    invoke-direct {v0, p0}, Lkq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 43
    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 44
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->B:I

    .line 45
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->C:I

    .line 46
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D:I

    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 48
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 49
    new-instance p1, Lmq;

    invoke-direct {p1, p0}, Lmq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    new-instance p1, Lnq;

    invoke-direct {p1, p0}, Lnq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 51
    sget-object p1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;->DEFAULT:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->M:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->m(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x6

    .line 55
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->e:I

    .line 57
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->f:I

    const/16 v0, 0x12c

    .line 58
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->g:I

    .line 59
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->i:Landroid/animation/ValueAnimator;

    .line 60
    new-instance v0, Lhq;

    invoke-direct {v0, p0}, Lhq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v0, 0x20

    .line 61
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 62
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 63
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u:Landroid/animation/ValueAnimator;

    .line 64
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 65
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w:Landroid/animation/ValueAnimator;

    .line 66
    new-instance v0, Liq;

    invoke-direct {v0, p0}, Liq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    new-instance v0, Ljq;

    invoke-direct {v0, p0}, Ljq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 68
    new-instance v0, Lkq;

    invoke-direct {v0, p0}, Lkq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    new-instance v0, Llq;

    invoke-direct {v0, p0}, Llq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 70
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->B:I

    .line 71
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->C:I

    .line 72
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D:I

    .line 73
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 74
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 75
    new-instance p1, Lmq;

    invoke-direct {p1, p0}, Lmq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 76
    new-instance p1, Lnq;

    invoke-direct {p1, p0}, Lnq;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 77
    sget-object p1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;->DEFAULT:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->M:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p2, p3, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->m(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic D(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x64

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->C(Landroid/animation/ValueAnimator;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->y(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getLeftBottomArcAnimator$p(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLeftTopProgressAnimator$p(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRightBottomArcAnimator$p(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRightBottomProgressAnimator$p(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRightTopArcAnimator$p(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->x(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->r(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->z(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->s(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->i(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getFullHorizontalLineLength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0
.end method

.method private final getFullVerticalLineLength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0
.end method

.method private final getHalfLineStrokeWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public static final i(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "backgroundPaint"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v3

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v2, 0xff

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr p1, v2

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final r(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->n:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final s(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42340000    # 45.0f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->l:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final t(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->I:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->J:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42340000    # 45.0f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->m:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final y(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->K:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->L:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final z(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->o:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->l:F

    .line 4
    .line 5
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->m:F

    .line 6
    .line 7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->o:F

    .line 10
    .line 11
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->n:F

    .line 14
    .line 15
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getFullHorizontalLineLength()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->I:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getFullVerticalLineLength()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->J:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getFullHorizontalLineLength()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->K:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getFullVerticalLineLength()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->L:F

    .line 24
    .line 25
    return-void
.end method

.method public final C(Landroid/animation/ValueAnimator;II)V
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getBackgroundColorFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundColorUnfocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColorCorrectState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColorDefaultState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBorderColorErrorState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(J)J
    .locals 0

    .line 1
    long-to-float p1, p1

    const/high16 p2, 0x41700000    # 15.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final k(J)J
    .locals 2

    .line 1
    long-to-double p1, p1

    const-wide v0, 0x4004000002000000L    # 2.500000014901161

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final l(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->B:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->C:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    iget p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D:I

    .line 39
    .line 40
    return p1
.end method

.method public final m(Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u(Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$initAnimators$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$initAnimators$1;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$initAnimators$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$initAnimators$2;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v2

    .line 32
    iget-object v9, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v12, 0x6

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v8 .. v13}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$initAnimators$3;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$initAnimators$3;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$initAnimators$4;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$initAnimators$4;-><init>(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;IIILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-static/range {v8 .. v13}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;IIILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-static/range {v8 .. v13}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;IIILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-static/range {v8 .. v13}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;IIILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->i:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-static/range {v8 .. v13}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;Landroid/animation/ValueAnimator;IIILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->i:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    iget v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->g:I

    .line 173
    .line 174
    int-to-long v1, v1

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v8, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 16
    .line 17
    mul-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    add-float/2addr v3, v4

    .line 21
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 26
    .line 27
    mul-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    add-float/2addr v4, v5

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->p:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-float/2addr v3, v4

    .line 68
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 73
    .line 74
    mul-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    add-float/2addr v4, v5

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->q:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-float/2addr v2, v3

    .line 99
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    sub-float/2addr v2, v3

    .line 105
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 110
    .line 111
    mul-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    add-float/2addr v3, v4

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-float/2addr v4, v5

    .line 125
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->r:Landroid/graphics/RectF;

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-float/2addr v1, v2

    .line 142
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 143
    .line 144
    mul-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    sub-float/2addr v1, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-float/2addr v2, v3

    .line 158
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 159
    .line 160
    mul-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    sub-float/2addr v2, v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sub-float/2addr v3, v4

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-float/2addr v4, v5

    .line 184
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->s:Landroid/graphics/RectF;

    .line 188
    .line 189
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    const-string v6, "linePaint"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v7

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->M:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->l(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->h:Landroid/graphics/RectF;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "backgroundRectF"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    :cond_1
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 37
    .line 38
    int-to-float v3, v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v4, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "backgroundPaint"

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v7

    .line 50
    :cond_2
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->p:Landroid/graphics/RectF;

    .line 54
    .line 55
    const-string v8, "topLeftArcRectF"

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :cond_3
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->l:F

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v5, v2

    .line 75
    :goto_0
    const/high16 v2, 0x43610000    # 225.0f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->p:Landroid/graphics/RectF;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :goto_1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->l:F

    .line 93
    .line 94
    neg-float v3, v0

    .line 95
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v5, v0

    .line 105
    :goto_2
    const/high16 v2, 0x43610000    # 225.0f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->q:Landroid/graphics/RectF;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, "topRightArcRectF"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v1, v0

    .line 124
    :goto_3
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->o:F

    .line 125
    .line 126
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object v5, v0

    .line 136
    :goto_4
    const/high16 v2, 0x43870000    # 270.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    move-object v0, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->r:Landroid/graphics/RectF;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    const-string v0, "bottomLeftArcRectF"

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-object v1, v0

    .line 155
    :goto_5
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->n:F

    .line 156
    .line 157
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-object v5, v0

    .line 167
    :goto_6
    const/high16 v2, 0x43340000    # 180.0f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v0, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->s:Landroid/graphics/RectF;

    .line 175
    .line 176
    const-string v8, "bottomRightArcRectF"

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v7

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object v1, v0

    .line 186
    :goto_7
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->m:F

    .line 187
    .line 188
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v7

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move-object v5, v0

    .line 198
    :goto_8
    const/4 v2, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v0, p1

    .line 201
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->s:Landroid/graphics/RectF;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v7

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move-object v1, v0

    .line 214
    :goto_9
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->m:F

    .line 215
    .line 216
    neg-float v3, v0

    .line 217
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v7

    .line 225
    goto :goto_a

    .line 226
    :cond_e
    move-object v5, v0

    .line 227
    :goto_a
    const/high16 v2, 0x42b40000    # 90.0f

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    move-object v0, p1

    .line 231
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    add-float/2addr v1, v0

    .line 242
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->I:F

    .line 247
    .line 248
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 249
    .line 250
    int-to-float v3, v3

    .line 251
    add-float/2addr v0, v3

    .line 252
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-float/2addr v3, v0

    .line 257
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v5, v7

    .line 269
    :goto_b
    move-object v0, p1

    .line 270
    goto :goto_c

    .line 271
    :cond_f
    move-object v5, v0

    .line 272
    goto :goto_b

    .line 273
    :goto_c
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    add-float/2addr v2, v0

    .line 288
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->J:F

    .line 293
    .line 294
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 295
    .line 296
    int-to-float v4, v4

    .line 297
    add-float/2addr v0, v4

    .line 298
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-float/2addr v4, v0

    .line 303
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 304
    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v5, v7

    .line 311
    :goto_d
    move-object v0, p1

    .line 312
    goto :goto_e

    .line 313
    :cond_10
    move-object v5, v0

    .line 314
    goto :goto_d

    .line 315
    :goto_e
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 323
    .line 324
    int-to-float v1, v1

    .line 325
    add-float/2addr v1, v0

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-float v0, v0

    .line 331
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sub-float v2, v0, v2

    .line 336
    .line 337
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->K:F

    .line 338
    .line 339
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 340
    .line 341
    int-to-float v3, v3

    .line 342
    add-float/2addr v0, v3

    .line 343
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    add-float/2addr v3, v0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    sub-float v4, v0, v4

    .line 358
    .line 359
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 360
    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v5, v7

    .line 367
    :goto_f
    move-object v0, p1

    .line 368
    goto :goto_10

    .line 369
    :cond_11
    move-object v5, v0

    .line 370
    goto :goto_f

    .line 371
    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sub-float v1, v0, v1

    .line 384
    .line 385
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    add-float/2addr v2, v0

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sub-float v3, v0, v3

    .line 403
    .line 404
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->L:F

    .line 405
    .line 406
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 407
    .line 408
    int-to-float v4, v4

    .line 409
    add-float/2addr v0, v4

    .line 410
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-float/2addr v4, v0

    .line 415
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 416
    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v5, v7

    .line 423
    :goto_11
    move-object v0, p1

    .line 424
    goto :goto_12

    .line 425
    :cond_12
    move-object v5, v0

    .line 426
    goto :goto_11

    .line 427
    :goto_12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-float/2addr v3, v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->getHalfLineStrokeWidth()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-float/2addr v4, v5

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->h:Landroid/graphics/RectF;

    .line 35
    .line 36
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->C:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/ultramobile/mint/R$color;->colorPrimary:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->f:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    return-void
.end method

.method public final setBackgroundAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundColorFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundColorUnfocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderAnimationDuration(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->F:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->t:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->u:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->v:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->j(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->j(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setBorderColorCorrectState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderColorDefaultState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderColorErrorState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLineStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final showState(Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->M:Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$State;

    .line 7
    .line 8
    sget-object v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->E()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_7

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
    sget-object p3, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView:[I

    .line 13
    .line 14
    const-string v0, "AnimatedBorderView"

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
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView_backgroundColorUnfocused:I

    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->f:I

    .line 37
    .line 38
    :cond_0
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView_backgroundColorFocused:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eq p2, p3, :cond_1

    .line 45
    .line 46
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->e:I

    .line 47
    .line 48
    :cond_1
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView_borderColorCorrect:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eq p2, p3, :cond_2

    .line 55
    .line 56
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->B:I

    .line 57
    .line 58
    :cond_2
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView_borderColorDefault:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, p3, :cond_3

    .line 65
    .line 66
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->C:I

    .line 67
    .line 68
    :cond_3
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView_borderColorError:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eq p2, p3, :cond_4

    .line 75
    .line 76
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->D:I

    .line 77
    .line 78
    :cond_4
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView_borderStrokeWidth:I

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->setLineStrokeWidth(I)V

    .line 86
    .line 87
    .line 88
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView_borderRadius:I

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->k:I

    .line 97
    .line 98
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView_backgroundAnimationDuration:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eq p2, p3, :cond_5

    .line 105
    .line 106
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->g:I

    .line 107
    .line 108
    :cond_5
    sget p2, Lcom/ultramobile/mint/R$styleable;->AnimatedBorderView_borderAnimationDuration:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eq p2, p3, :cond_6

    .line 115
    .line 116
    int-to-long p2, p2

    .line 117
    invoke-virtual {p0, p2, p3}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->setBorderAnimationDuration(J)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->l:F

    .line 3
    .line 4
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->m:F

    .line 5
    .line 6
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->n:F

    .line 7
    .line 8
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->o:F

    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->I:F

    .line 3
    .line 4
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->J:F

    .line 5
    .line 6
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->K:F

    .line 7
    .line 8
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderView;->L:F

    .line 9
    .line 10
    return-void
.end method
