.class public Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public e:Landroid/view/WindowManager$LayoutParams;

.field public f:Landroid/view/WindowManager;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->e:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->f:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->g:Ljava/lang/String;

    .line 9
    .line 10
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
    cmpl-float p1, p1, p3

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    cmpl-float p1, p2, p3

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
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->e:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget v2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->c:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->d:F

    .line 24
    .line 25
    sub-float/2addr v3, v4

    .line 26
    float-to-int v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->e:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget v2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->a:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v3, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->b:F

    .line 39
    .line 40
    sub-float/2addr p2, v3

    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr v2, p2

    .line 43
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->f:Landroid/view/WindowManager;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->e:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->b:F

    .line 62
    .line 63
    iget v3, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->d:F

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v3, p2}, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->a(FFFF)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v2, Lcom/amplitude/eventexplorer/EventExplorerInfoActivity;

    .line 81
    .line 82
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "instanceName"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return v1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->e:Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    .line 104
    iput v0, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->c:I

    .line 105
    .line 106
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 107
    .line 108
    iput p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->a:I

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->b:F

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;->d:F

    .line 121
    .line 122
    return v1
.end method
