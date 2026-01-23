.class public final Lcom/ultramobile/mint/customcomponents/GaugeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ)\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\'\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\r2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0015\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0015\u0010-\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010+J\u0015\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\r2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J/\u0010>\u001a\u00020\r2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010BR\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010ER\u0016\u0010H\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010GR\u0016\u0010I\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010GR\u0016\u0010J\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010GR\u0016\u0010K\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010GR\u0016\u0010L\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010GR\u0016\u0010M\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010GR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010GR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010GR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010ER\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010ER\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ER\u0016\u0010\\\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ER\u0016\u0010^\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010ER\u0016\u0010`\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010ER\"\u0010e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010E\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010\u001bR\"\u0010i\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010E\u001a\u0004\u0008g\u0010c\"\u0004\u0008h\u0010\u001bR\"\u0010m\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010E\u001a\u0004\u0008k\u0010c\"\u0004\u0008l\u0010\u001bR\"\u0010q\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010G\u001a\u0004\u0008o\u0010\u001f\"\u0004\u0008p\u0010+R\"\u0010s\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u00101R\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/GaugeView;",
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
        "b",
        "(Landroid/util/AttributeSet;II)V",
        "g",
        "e",
        "()V",
        "c",
        "size",
        "",
        "animatedFraction",
        "animatedValue",
        "f",
        "(IFF)V",
        "i",
        "(I)V",
        "d",
        "j",
        "getCurrentProgressFraction",
        "()F",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "resetProgress",
        "progress",
        "setMaximumProgress",
        "(F)V",
        "getCurrentProgress",
        "setCurrentProgress",
        "",
        "toDefault",
        "resetColors",
        "(Z)V",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "setInterpolator",
        "(Landroid/animation/TimeInterpolator;)V",
        "",
        "duration",
        "setAnimationDuration",
        "(J)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "arcPaint",
        "arcBackgroundPaint",
        "I",
        "arcStrokeWidth",
        "F",
        "startAngle",
        "sweepAngle",
        "currentArcProgress",
        "maxArcProgress",
        "top",
        "left",
        "right",
        "k",
        "bottom",
        "Landroid/graphics/RectF;",
        "l",
        "Landroid/graphics/RectF;",
        "rectF",
        "m",
        "originalStartArcDefaultColor",
        "n",
        "originalEndArcDefaultColor",
        "o",
        "startArcColor",
        "p",
        "endArcColor",
        "q",
        "startArcOldColor",
        "r",
        "endArcOldColor",
        "s",
        "getStartArcDefaultColor",
        "()I",
        "setStartArcDefaultColor",
        "startArcDefaultColor",
        "t",
        "getEndArcDefaultColor",
        "setEndArcDefaultColor",
        "endArcDefaultColor",
        "u",
        "getArcBackgroundColor",
        "setArcBackgroundColor",
        "arcBackgroundColor",
        "v",
        "getArcBackgroundColorOpacity",
        "setArcBackgroundColorOpacity",
        "arcBackgroundColorOpacity",
        "Z",
        "isUnlimited",
        "()Z",
        "setUnlimited",
        "Landroid/animation/ValueAnimator;",
        "x",
        "Landroid/animation/ValueAnimator;",
        "progressAnimator",
        "Landroid/animation/ArgbEvaluator;",
        "y",
        "Landroid/animation/ArgbEvaluator;",
        "colorArgbEvaluator",
        "Landroid/graphics/SweepGradient;",
        "z",
        "Landroid/graphics/SweepGradient;",
        "sweepGradientShader",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "A",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "progressAnimatorUpdateListener",
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
        "SMAP\nGaugeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GaugeView.kt\ncom/ultramobile/mint/customcomponents/GaugeView\n+ 2 TypedArrayExtensionFunctions.kt\ncom/ultramobile/mint/customcomponents/TypedArrayExtensionFunctionsKt\n*L\n1#1,291:1\n10#2,2:292\n30#2,7:294\n30#2,7:301\n30#2,7:308\n16#2,7:315\n38#2,3:322\n42#2,7:325\n50#2,7:332\n12#2,3:339\n*S KotlinDebug\n*F\n+ 1 GaugeView.kt\ncom/ultramobile/mint/customcomponents/GaugeView\n*L\n96#1:292,2\n97#1:294,7\n101#1:301,7\n105#1:308,7\n106#1:315,7\n107#1:322,3\n108#1:325,7\n109#1:332,7\n96#1:339,3\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/RectF;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:Z

.field public final x:Landroid/animation/ValueAnimator;

.field public final y:Landroid/animation/ArgbEvaluator;

.field public z:Landroid/graphics/SweepGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->c:I

    const/high16 v0, 0x43070000    # 135.0f

    .line 3
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->d:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    int-to-float v0, p1

    .line 5
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->h:F

    int-to-float v0, p1

    .line 6
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->i:F

    int-to-float v0, p1

    .line 7
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->j:F

    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->k:F

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->i:F

    iget v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->h:F

    iget v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->j:F

    iget v3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->k:F

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->l:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->x:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->y:Landroid/animation/ArgbEvaluator;

    .line 12
    new-instance p1, Ll74;

    invoke-direct {p1, p0}, Ll74;-><init>(Lcom/ultramobile/mint/customcomponents/GaugeView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 15
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->c:I

    const/high16 v0, 0x43070000    # 135.0f

    .line 16
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->d:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    int-to-float v0, p1

    .line 18
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->h:F

    int-to-float v0, p1

    .line 19
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->i:F

    int-to-float v0, p1

    .line 20
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->j:F

    int-to-float p1, p1

    .line 21
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->k:F

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->i:F

    iget v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->h:F

    iget v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->j:F

    iget v3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->k:F

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->l:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->x:Landroid/animation/ValueAnimator;

    .line 24
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->y:Landroid/animation/ArgbEvaluator;

    .line 25
    new-instance p1, Ll74;

    invoke-direct {p1, p0}, Ll74;-><init>(Lcom/ultramobile/mint/customcomponents/GaugeView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p2, p1, p1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 28
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->c:I

    const/high16 v0, 0x43070000    # 135.0f

    .line 29
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->d:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    int-to-float v0, p1

    .line 31
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->h:F

    int-to-float v0, p1

    .line 32
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->i:F

    int-to-float v0, p1

    .line 33
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->j:F

    int-to-float p1, p1

    .line 34
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->k:F

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->i:F

    iget v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->h:F

    iget v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->j:F

    iget v3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->k:F

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->l:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->x:Landroid/animation/ValueAnimator;

    .line 37
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->y:Landroid/animation/ArgbEvaluator;

    .line 38
    new-instance p1, Ll74;

    invoke-direct {p1, p0}, Ll74;-><init>(Lcom/ultramobile/mint/customcomponents/GaugeView;)V

    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p3, p1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/customcomponents/GaugeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->h(Lcom/ultramobile/mint/customcomponents/GaugeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getCurrentProgressFraction()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public static final h(Lcom/ultramobile/mint/customcomponents/GaugeView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->w:Z

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    const/high16 v2, 0x43b40000    # 360.0f

    .line 29
    .line 30
    :goto_0
    mul-float/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    .line 46
    .line 47
    div-float/2addr v0, v2

    .line 48
    const/high16 v2, 0x43870000    # 270.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->e:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, v2, p1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->f(IFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/customcomponents/GaugeView;->g(Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->s:I

    .line 5
    .line 6
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->o:I

    .line 7
    .line 8
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->t:I

    .line 9
    .line 10
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->p:I

    .line 11
    .line 12
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->q:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->r:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->c:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->u:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->c:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->v:F

    .line 51
    .line 52
    const/16 v2, 0xff

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    return-void
.end method

.method public final f(IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->y:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->q:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->o:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, p2, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->y:Landroid/animation/ArgbEvaluator;

    .line 31
    .line 32
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->r:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->p:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, p2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-boolean v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->w:Z

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance p3, Landroid/graphics/SweepGradient;

    .line 64
    .line 65
    int-to-float v1, p1

    .line 66
    div-float/2addr v1, v2

    .line 67
    filled-new-array {v0, p2, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, v1, v1, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 82
    .line 83
    int-to-float v3, p1

    .line 84
    div-float/2addr v3, v2

    .line 85
    filled-new-array {v0, p2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    .line 90
    .line 91
    div-float/2addr p3, v0

    .line 92
    const v0, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    add-float/2addr p3, v0

    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [F

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput v0, v2, v4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput p3, v2, v0

    .line 104
    .line 105
    invoke-direct {v1, v3, v3, p2, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 106
    .line 107
    .line 108
    move-object p3, v1

    .line 109
    :goto_0
    iput-object p3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->z:Landroid/graphics/SweepGradient;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/GaugeView;->i(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    const-string p1, "arcPaint"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, p2

    .line 125
    :cond_1
    iget-object p3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->z:Landroid/graphics/SweepGradient;

    .line 126
    .line 127
    if-nez p3, :cond_2

    .line 128
    .line 129
    const-string p3, "sweepGradientShader"

    .line 130
    .line 131
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object p2, p3

    .line 136
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_6

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
    sget-object p3, Lcom/ultramobile/mint/R$styleable;->GaugeView:[I

    .line 13
    .line 14
    const-string v0, "GaugeView"

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
    sget p2, Lcom/ultramobile/mint/R$styleable;->GaugeView_startDefaultColor:I

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
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->s:I

    .line 37
    .line 38
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->m:I

    .line 39
    .line 40
    :cond_0
    sget p2, Lcom/ultramobile/mint/R$styleable;->GaugeView_endDefaultColor:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p2, p3, :cond_1

    .line 47
    .line 48
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->t:I

    .line 49
    .line 50
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->n:I

    .line 51
    .line 52
    :cond_1
    sget p2, Lcom/ultramobile/mint/R$styleable;->GaugeView_arcBackgroundColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p2, p3, :cond_2

    .line 59
    .line 60
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->u:I

    .line 61
    .line 62
    :cond_2
    sget p2, Lcom/ultramobile/mint/R$styleable;->GaugeView_arcAnimationDuration:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p2, p3, :cond_3

    .line 69
    .line 70
    int-to-long p2, p2

    .line 71
    invoke-virtual {p0, p2, p3}, Lcom/ultramobile/mint/customcomponents/GaugeView;->setAnimationDuration(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget p2, Lcom/ultramobile/mint/R$styleable;->GaugeView_strokeWidth:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->c:I

    .line 81
    .line 82
    sget p2, Lcom/ultramobile/mint/R$styleable;->GaugeView_arcBackgroundOpacity:I

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    cmpg-float p3, p2, p3

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/high16 p3, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr p2, p3

    .line 97
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->v:F

    .line 98
    .line 99
    :goto_0
    sget p2, Lcom/ultramobile/mint/R$styleable;->GaugeView_isUnlimited:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iput-boolean p2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->w:Z

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final getArcBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getArcBackgroundColorOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEndArcDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartArcDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->z:Landroid/graphics/SweepGradient;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "sweepGradientShader"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v1

    .line 24
    const/high16 v1, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->z:Landroid/graphics/SweepGradient;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isUnlimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->o:I

    .line 2
    .line 3
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->q:I

    .line 4
    .line 5
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->p:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->r:I

    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->w:Z

    .line 7
    .line 8
    const-string v2, "arcBackgroundPaint"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    iget-object v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->l:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->d:F

    .line 17
    .line 18
    iget-object v4, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v4

    .line 28
    :goto_0
    const/high16 v4, 0x43b40000    # 360.0f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    iget-object v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->l:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->d:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v6, v1

    .line 51
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->w:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->e:F

    .line 63
    .line 64
    const/high16 v2, 0x43b40000    # 360.0f

    .line 65
    .line 66
    cmpg-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->e:F

    .line 73
    .line 74
    const/high16 v1, 0x43870000    # 270.0f

    .line 75
    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-gtz v0, :cond_6

    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->l:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->d:F

    .line 83
    .line 84
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->e:F

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "arcPaint"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v6, v0

    .line 98
    :goto_3
    const/4 v5, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->l:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget p3, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->c:I

    .line 8
    .line 9
    int-to-float p4, p3

    .line 10
    iput p4, p2, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    int-to-float p4, p3

    .line 13
    iput p4, p2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float p4, p3

    .line 17
    sub-float p4, p1, p4

    .line 18
    .line 19
    iput p4, p2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    sub-float/2addr p1, p3

    .line 23
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    return-void
.end method

.method public final resetColors(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->m:I

    .line 4
    .line 5
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->s:I

    .line 6
    .line 7
    iget p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->n:I

    .line 8
    .line 9
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->t:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/ultramobile/mint/R$color;->gauge_low_data_start:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->s:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/ultramobile/mint/R$color;->gauge_low_data_end:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->t:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final resetProgress()V
    .locals 1

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    .line 5
    .line 6
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->f:F

    .line 10
    .line 11
    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setArcBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final setArcBackgroundColorOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentProgress(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->x:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    aput v2, v1, v3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput p1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/GaugeView;->d()V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->f:F

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->x:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setEndArcDefaultColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->x:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMaximumProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->g:F

    .line 10
    .line 11
    return-void
.end method

.method public final setStartArcDefaultColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlimited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/customcomponents/GaugeView;->w:Z

    .line 2
    .line 3
    return-void
.end method
