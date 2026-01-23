.class public Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;,
        Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$b;,
        Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;,
        Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$Companion;,
        Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;,
        Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001>\u0008\u0016\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0006l=m;:kB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0004\u00a2\u0006\u0004\u0008\"\u0010!J\'\u0010\'\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010*J!\u0010-\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010.J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008:\u00100J\u0017\u0010;\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008;\u0010!J\u000f\u0010<\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008<\u00100J\u000f\u0010=\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008=\u00100R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010?R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010CR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010ER\u0016\u0010G\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010FR\u0016\u0010H\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010FR\u0016\u0010I\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010FR\u0016\u0010J\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010FR\u0016\u0010L\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010KR\u0016\u0010M\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010KR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010KR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010KR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010KR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010KR\u0016\u0010W\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010KR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010KR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010KR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006n"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;",
        "Landroid/view/View;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;",
        "positionClickListener",
        "setPositionClickListener",
        "(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "drawUnselectedCircles",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
        "f",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "g",
        "()V",
        "d",
        "Landroid/graphics/Point;",
        "clickPoint",
        "e",
        "(Landroid/graphics/Point;)V",
        "sizeMeasureSpec",
        "desiredSize",
        "i",
        "(II)I",
        "a",
        "c",
        "h",
        "b",
        "com/ultramobile/mint/customcomponents/BezierPagingIndicator$EMPTY$1",
        "Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$EMPTY$1;",
        "EMPTY",
        "",
        "Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;",
        "Ljava/util/List;",
        "indicators",
        "Landroidx/viewpager/widget/ViewPager;",
        "F",
        "leftCircleRadius",
        "leftCircleX",
        "rightCircleRadius",
        "rightCircleX",
        "I",
        "leftItemIndex",
        "maxCircleRadius",
        "j",
        "minCircleRadius",
        "k",
        "selectedCircleColor",
        "l",
        "unselectedCircleColor",
        "m",
        "indicatorsMargin",
        "n",
        "circleRadius",
        "o",
        "unselectedTextColor",
        "p",
        "selectedTextColor",
        "Landroid/graphics/Paint;",
        "q",
        "Landroid/graphics/Paint;",
        "selectedPaint",
        "r",
        "unselectedPaint",
        "Landroid/graphics/Path;",
        "s",
        "Landroid/graphics/Path;",
        "bezierPath",
        "t",
        "Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;",
        "getCurrentItemSafe",
        "()I",
        "currentItemSafe",
        "Companion",
        "PositionClickListener",
        "ClickListener",
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


# static fields
.field public static final Companion:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$EMPTY$1;

.field public b:Ljava/util/List;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Path;

.field public t:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->Companion:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$EMPTY$1;

    invoke-direct {p3}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$EMPTY$1;-><init>()V

    iput-object p3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->a:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$EMPTY$1;

    const/16 v0, 0xc

    .line 6
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->i:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->j:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->k:I

    .line 9
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->l:I

    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->m:I

    .line 11
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->o:I

    const v0, -0x777778

    .line 12
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->p:I

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->q:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->r:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->s:Landroid/graphics/Path;

    .line 16
    iput-object p3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->t:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$dataChanged(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleClick(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->e(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCurrentItemSafe()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->n:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v4, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;

    .line 49
    .line 50
    iget v5, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->o:I

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->n:I

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->m:I

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    add-int/2addr v1, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->s:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->n:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->s:Landroid/graphics/Path;

    .line 15
    .line 16
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->g:F

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->s:Landroid/graphics/Path;

    .line 22
    .line 23
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->g:F

    .line 24
    .line 25
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->f:F

    .line 26
    .line 27
    sub-float v3, v0, v3

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->s:Landroid/graphics/Path;

    .line 33
    .line 34
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->e:F

    .line 35
    .line 36
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->d:F

    .line 37
    .line 38
    sub-float v3, v0, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->s:Landroid/graphics/Path;

    .line 44
    .line 45
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->e:F

    .line 46
    .line 47
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->d:F

    .line 48
    .line 49
    add-float/2addr v3, v0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->s:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->g:F

    .line 56
    .line 57
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->d:F

    .line 58
    .line 59
    add-float/2addr v0, v3

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->s:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->s:Landroid/graphics/Path;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->q:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/R$styleable;->BezierPagingIndicator:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "obtainStyledAttributes(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p2, Lcom/ultramobile/mint/R$styleable;->BezierPagingIndicator_maxCircleRadius:I

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->i:I

    .line 24
    .line 25
    sget p2, Lcom/ultramobile/mint/R$styleable;->BezierPagingIndicator_minCircleRadius:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->j:I

    .line 33
    .line 34
    sget p2, Lcom/ultramobile/mint/R$styleable;->BezierPagingIndicator_selectedCircleColor:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->k:I

    .line 42
    .line 43
    sget p2, Lcom/ultramobile/mint/R$styleable;->BezierPagingIndicator_defaultCircleColor:I

    .line 44
    .line 45
    const v0, -0x777778

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->l:I

    .line 53
    .line 54
    sget p2, Lcom/ultramobile/mint/R$styleable;->BezierPagingIndicator_indicatorsMargin:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->m:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final drawUnselectedCircles(Landroid/graphics/Canvas;)V
    .locals 7
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
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    int-to-float v4, v0

    .line 55
    iget v5, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->i:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    iget-object v6, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->r:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v1, v0

    .line 44
    div-int/2addr p1, v1

    .line 45
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->t:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;->onClick(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->g()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;

    .line 8
    .line 9
    new-instance p2, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$init$1;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$init$1;-><init>(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;-><init>(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->q:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->r:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->r:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->l:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;

    .line 24
    .line 25
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->o:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;->b(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->e:F

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->d:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->q:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->g:F

    .line 23
    .line 24
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->f:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->q:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->c(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->i:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, p2, v1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    div-int/lit8 v1, p2, 0x2

    .line 43
    .line 44
    iput v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->n:I

    .line 45
    .line 46
    iput v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->i:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    const v2, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    float-to-int v1, v1

    .line 54
    iput v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->j:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-int/2addr v1, p2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->m:I

    .line 68
    .line 69
    mul-int/2addr v0, v2

    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x1

    .line 26
    sub-int/2addr p3, v0

    .line 27
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->h:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-double v3, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr p2, v0

    .line 82
    sub-float/2addr v0, p2

    .line 83
    float-to-double v5, v0

    .line 84
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-double/2addr v3, v5

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float v0, v3

    .line 98
    float-to-double v3, p2

    .line 99
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    double-to-float p2, v3

    .line 110
    int-to-float v3, v1

    .line 111
    sub-int/2addr v2, v1

    .line 112
    int-to-float v1, v2

    .line 113
    mul-float/2addr v0, v1

    .line 114
    add-float/2addr v0, v3

    .line 115
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->e:F

    .line 116
    .line 117
    mul-float/2addr v1, p2

    .line 118
    add-float/2addr v3, v1

    .line 119
    iput v3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->g:F

    .line 120
    .line 121
    iget p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->i:I

    .line 122
    .line 123
    int-to-float v0, p2

    .line 124
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->d:F

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->f:F

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->h()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;

    .line 142
    .line 143
    iget p3, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->o:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;->b(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;

    .line 158
    .line 159
    iget p2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->p:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$c;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->getCurrentItemSafe()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->onPageScrolled(IFI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPositionClickListener(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->a:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$EMPTY$1;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->t:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$PositionClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;->c:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$b;-><init>(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
