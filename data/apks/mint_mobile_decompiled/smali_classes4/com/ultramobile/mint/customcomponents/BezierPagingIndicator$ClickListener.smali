.class public final Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener$Companion;


# instance fields
.field public final a:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;->d:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;)V
    .locals 1

    .line 1
    const-string v0, "clickAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;->a:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-float/2addr p3, p4

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 p3, 0x40a00000    # 5.0f

    .line 12
    .line 13
    cmpg-float p1, p1, p3

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    cmpg-float p1, p2, p3

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;->b:F

    .line 30
    .line 31
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;->c:F

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;->a(FFFF)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;->a:Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Point;

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    float-to-int p2, p2

    .line 45
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$a;->call(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;->b:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/BezierPagingIndicator$ClickListener;->c:F

    .line 65
    .line 66
    return v0
.end method
