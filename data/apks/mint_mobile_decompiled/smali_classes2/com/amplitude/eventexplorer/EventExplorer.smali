.class public Lcom/amplitude/eventexplorer/EventExplorer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorer;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/amplitude/eventexplorer/EventExplorer;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/amplitude/eventexplorer/EventExplorer;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;)Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v2, Lcom/amplitude/R$layout;->amp_bubble_view:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorer;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amplitude/eventexplorer/EventExplorer;->b:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/amplitude/eventexplorer/EventExplorer;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, p0}, Lcom/amplitude/eventexplorer/EventExplorerTouchHandler;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/DisplayMetrics;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 33
    .line 34
    const/16 v2, 0x28

    .line 35
    .line 36
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    sub-int/2addr v2, p1

    .line 41
    div-int/2addr v2, v1

    .line 42
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    .line 44
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    div-int/2addr p1, v1

    .line 47
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    .line 49
    const/4 p1, -0x2

    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    return-object v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/eventexplorer/EventExplorer;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lop3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lop3;-><init>(Lcom/amplitude/eventexplorer/EventExplorer;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
