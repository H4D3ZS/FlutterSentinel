.class Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Fling"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;II)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->FLING:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->c(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->q(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->i(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->r(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->r(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    float-to-int v2, v0

    .line 41
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->r(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x5

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    float-to-int v3, v0

    .line 49
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->e(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->d(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->d(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->e(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    float-to-int v4, v4

    .line 72
    sub-int/2addr v0, v4

    .line 73
    move v6, v0

    .line 74
    move v7, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v6, v2

    .line 77
    move v7, v6

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->h(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->g(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    cmpl-float v0, v0, v4

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->g(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->h(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    sub-int/2addr v0, p1

    .line 101
    move v8, v0

    .line 102
    move v9, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v8, v3

    .line 105
    move v9, v8

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 107
    .line 108
    move v4, p2

    .line 109
    move v5, p3

    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;->b(IIIIIIII)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->currX:I

    .line 114
    .line 115
    iput v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->currY:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 6
    .line 7
    sget-object v1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->NONE:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->c(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->l(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->l(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->scroller:Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->currX:I

    .line 51
    .line 52
    sub-int v2, v0, v2

    .line 53
    .line 54
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->currY:I

    .line 55
    .line 56
    sub-int v3, v1, v3

    .line 57
    .line 58
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->currX:I

    .line 59
    .line 60
    iput v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->currY:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->i(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    int-to-float v1, v2

    .line 69
    int-to-float v2, v3

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->j(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->i(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->v(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
