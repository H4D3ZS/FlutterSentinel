.class public final Landroidx/camera/view/impl/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$Companion;,
        Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 L2\u00020\u0001:\u0003LMNB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\"\u0010 \u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\"R\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010.\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u00100\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0016\u00102\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001fR\u0016\u0010:\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\'R\u0016\u0010<\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0016\u0010>\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R\u0016\u0010@\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\'R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0016R\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u001fR\u0011\u0010K\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/camera/view/impl/ZoomGestureDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "spanSlop",
        "minSpan",
        "Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "b",
        "()Z",
        "",
        "a",
        "()F",
        "Landroid/content/Context;",
        "I",
        "c",
        "d",
        "Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;",
        "e",
        "focusX",
        "f",
        "focusY",
        "g",
        "Z",
        "isQuickZoomEnabled",
        "setQuickZoomEnabled",
        "(Z)V",
        "h",
        "isStylusZoomEnabled",
        "setStylusZoomEnabled",
        "i",
        "F",
        "currentSpan",
        "j",
        "previousSpan",
        "k",
        "currentSpanX",
        "l",
        "currentSpanY",
        "m",
        "previousSpanX",
        "n",
        "previousSpanY",
        "",
        "o",
        "J",
        "eventTime",
        "p",
        "isInProgress",
        "q",
        "initialSpan",
        "r",
        "prevTime",
        "s",
        "anchoredZoomStartX",
        "t",
        "anchoredZoomStartY",
        "u",
        "anchoredZoomMode",
        "Landroid/view/GestureDetector;",
        "v",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "w",
        "eventBeforeOrAboveStartingGestureEvent",
        "getTimeDelta",
        "()J",
        "timeDelta",
        "Companion",
        "OnZoomGestureListener",
        "ZoomEvent",
        "camera-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:Z

.field public q:F

.field public r:J

.field public s:F

.field public t:F

.field public u:I

.field public v:Landroid/view/GestureDetector;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/view/impl/ZoomGestureDetector;->Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    .line 6
    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:I

    .line 7
    iput-object p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    .line 9
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    new-instance p3, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;-><init>(Landroidx/camera/view/impl/ZoomGestureDetector;)V

    .line 12
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$setAnchoredZoomMode$p(Landroidx/camera/view/impl/ZoomGestureDetector;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartX$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartY$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->t:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->w:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    .line 15
    .line 16
    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    .line 17
    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    .line 25
    .line 26
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    int-to-float v2, v2

    .line 36
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    .line 37
    .line 38
    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    .line 50
    .line 51
    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    add-float/2addr v2, v1

    .line 62
    return v2

    .line 63
    :cond_4
    sub-float/2addr v1, v2

    .line 64
    return v1

    .line 65
    :cond_5
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_6

    .line 71
    .line 72
    iget v1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    :cond_6
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getTimeDelta()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->r:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final isQuickZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStylusZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->v:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit8 v4, v4, 0x20

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v5

    .line 46
    :goto_0
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-ne v7, v8, :cond_2

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move v7, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v7, v5

    .line 56
    :goto_1
    if-eq v2, v6, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    if-eq v2, v9, :cond_4

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v9, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move v9, v6

    .line 67
    :goto_3
    const/4 v10, 0x0

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move/from16 v18, v6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_4
    iget-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 77
    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    iget-object v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 81
    .line 82
    new-instance v12, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    .line 83
    .line 84
    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    .line 85
    .line 86
    iget v15, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    .line 87
    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->a()F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v12}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 105
    .line 106
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    .line 107
    .line 108
    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move/from16 v18, v6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 122
    .line 123
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    .line 124
    .line 125
    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    .line 126
    .line 127
    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    .line 128
    .line 129
    return v18

    .line 130
    :cond_9
    :goto_6
    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 131
    .line 132
    if-nez v6, :cond_a

    .line 133
    .line 134
    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    if-nez v9, :cond_a

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->s:F

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->t:F

    .line 159
    .line 160
    iput v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->u:I

    .line 161
    .line 162
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    .line 163
    .line 164
    :cond_a
    const/4 v4, 0x6

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    if-eq v2, v4, :cond_c

    .line 168
    .line 169
    const/4 v6, 0x5

    .line 170
    if-eq v2, v6, :cond_c

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    move v6, v5

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    :goto_7
    move/from16 v6, v18

    .line 178
    .line 179
    :goto_8
    if-ne v2, v4, :cond_d

    .line 180
    .line 181
    move/from16 v4, v18

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    move v4, v5

    .line 185
    :goto_9
    if-eqz v4, :cond_e

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    const/4 v7, -0x1

    .line 193
    :goto_a
    if-eqz v4, :cond_f

    .line 194
    .line 195
    add-int/lit8 v4, v3, -0x1

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_f
    move v4, v3

    .line 199
    :goto_b
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_11

    .line 204
    .line 205
    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->s:F

    .line 206
    .line 207
    iget v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->t:F

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    cmpg-float v12, v12, v11

    .line 214
    .line 215
    if-gez v12, :cond_10

    .line 216
    .line 217
    move/from16 v12, v18

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_10
    move v12, v5

    .line 221
    :goto_c
    iput-boolean v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->w:Z

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_11
    move v9, v5

    .line 225
    move v11, v10

    .line 226
    move v12, v11

    .line 227
    :goto_d
    if-ge v9, v3, :cond_13

    .line 228
    .line 229
    if-eq v7, v9, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    add-float/2addr v11, v13

    .line 236
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    add-float/2addr v12, v13

    .line 241
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_13
    int-to-float v9, v4

    .line 245
    div-float/2addr v11, v9

    .line 246
    div-float v9, v12, v9

    .line 247
    .line 248
    move/from16 v25, v11

    .line 249
    .line 250
    move v11, v9

    .line 251
    move/from16 v9, v25

    .line 252
    .line 253
    :goto_e
    move v13, v5

    .line 254
    move v12, v10

    .line 255
    :goto_f
    if-ge v13, v3, :cond_15

    .line 256
    .line 257
    if-eq v7, v13, :cond_14

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    sub-float/2addr v14, v9

    .line 264
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-float/2addr v10, v14

    .line 269
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    sub-float/2addr v14, v11

    .line 274
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    add-float/2addr v12, v14

    .line 279
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_15
    int-to-float v1, v4

    .line 283
    div-float/2addr v10, v1

    .line 284
    div-float/2addr v12, v1

    .line 285
    int-to-float v1, v8

    .line 286
    mul-float/2addr v10, v1

    .line 287
    mul-float/2addr v12, v1

    .line 288
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    move v1, v12

    .line 295
    goto :goto_10

    .line 296
    :cond_16
    float-to-double v3, v10

    .line 297
    float-to-double v13, v12

    .line 298
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    double-to-float v1, v3

    .line 303
    :goto_10
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 304
    .line 305
    invoke-static {v9}, Lg26;->roundToInt(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    .line 310
    .line 311
    invoke-static {v11}, Lg26;->roundToInt(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_18

    .line 322
    .line 323
    iget-boolean v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 324
    .line 325
    if-eqz v4, :cond_18

    .line 326
    .line 327
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:I

    .line 328
    .line 329
    int-to-float v4, v4

    .line 330
    cmpg-float v4, v1, v4

    .line 331
    .line 332
    if-ltz v4, :cond_17

    .line 333
    .line 334
    if-eqz v6, :cond_18

    .line 335
    .line 336
    :cond_17
    iget-object v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 337
    .line 338
    new-instance v19, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    .line 339
    .line 340
    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    .line 341
    .line 342
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    .line 343
    .line 344
    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->a()F

    .line 347
    .line 348
    .line 349
    move-result v24

    .line 350
    move/from16 v22, v7

    .line 351
    .line 352
    move/from16 v23, v9

    .line 353
    .line 354
    move-wide/from16 v20, v13

    .line 355
    .line 356
    invoke-direct/range {v19 .. v24}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v7, v19

    .line 360
    .line 361
    invoke-interface {v4, v7}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 362
    .line 363
    .line 364
    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 365
    .line 366
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    .line 367
    .line 368
    :cond_18
    if-eqz v6, :cond_19

    .line 369
    .line 370
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    .line 371
    .line 372
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:F

    .line 373
    .line 374
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    .line 375
    .line 376
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->n:F

    .line 377
    .line 378
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    .line 379
    .line 380
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    .line 381
    .line 382
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    .line 383
    .line 384
    :cond_19
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_1a

    .line 389
    .line 390
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_1a
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:I

    .line 394
    .line 395
    :goto_11
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 396
    .line 397
    if-nez v5, :cond_1c

    .line 398
    .line 399
    int-to-float v4, v4

    .line 400
    cmpl-float v4, v1, v4

    .line 401
    .line 402
    if-ltz v4, :cond_1c

    .line 403
    .line 404
    if-nez v3, :cond_1b

    .line 405
    .line 406
    iget v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->q:F

    .line 407
    .line 408
    sub-float v3, v1, v3

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:I

    .line 415
    .line 416
    int-to-float v4, v4

    .line 417
    cmpl-float v3, v3, v4

    .line 418
    .line 419
    if-lez v3, :cond_1c

    .line 420
    .line 421
    :cond_1b
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    .line 422
    .line 423
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:F

    .line 424
    .line 425
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    .line 426
    .line 427
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->n:F

    .line 428
    .line 429
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    .line 430
    .line 431
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    .line 432
    .line 433
    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    .line 434
    .line 435
    iput-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->r:J

    .line 436
    .line 437
    iget-object v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 438
    .line 439
    new-instance v6, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;

    .line 440
    .line 441
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    .line 442
    .line 443
    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    .line 444
    .line 445
    invoke-direct {v6, v3, v4, v7, v9}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;-><init>(JII)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v5, v6}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 453
    .line 454
    :cond_1c
    if-ne v2, v8, :cond_1e

    .line 455
    .line 456
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    .line 457
    .line 458
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    .line 459
    .line 460
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    .line 461
    .line 462
    iget-boolean v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->p:Z

    .line 463
    .line 464
    if-eqz v1, :cond_1d

    .line 465
    .line 466
    iget-object v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 467
    .line 468
    new-instance v2, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    .line 469
    .line 470
    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    .line 471
    .line 472
    iget v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:I

    .line 473
    .line 474
    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:I

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->a()F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-direct/range {v2 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;-><init>(JIIF)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v2}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_12

    .line 488
    :cond_1d
    move/from16 v1, v18

    .line 489
    .line 490
    :goto_12
    if-eqz v1, :cond_1e

    .line 491
    .line 492
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:F

    .line 493
    .line 494
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:F

    .line 495
    .line 496
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:F

    .line 497
    .line 498
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->n:F

    .line 499
    .line 500
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    .line 501
    .line 502
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    .line 503
    .line 504
    iget-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->o:J

    .line 505
    .line 506
    iput-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->r:J

    .line 507
    .line 508
    :cond_1e
    return v18
.end method

.method public final setQuickZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStylusZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:Z

    .line 2
    .line 3
    return-void
.end method
