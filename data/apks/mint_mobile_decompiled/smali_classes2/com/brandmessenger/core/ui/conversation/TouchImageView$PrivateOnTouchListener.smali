.class Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateOnTouchListener"
.end annotation


# instance fields
.field private last:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->a(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->b(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/GestureDetector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->w(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->NONE:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->w(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->DRAG:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 50
    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->w(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->FLING:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 60
    .line 61
    if-ne v1, v4, :cond_5

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v1, v4, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->w(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->DRAG:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    sub-float/2addr v1, v4

    .line 95
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    sub-float/2addr v4, v2

    .line 100
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->d(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->e(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v2, v1, v5, v6}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->f(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->g(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->h(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v2, v4, v5, v6}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->f(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->i(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->j(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->c(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->t(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->t(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->a()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 187
    .line 188
    sget-object v1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->DRAG:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->c(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->i(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/graphics/Matrix;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->k(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/View$OnTouchListener;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->k(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/View$OnTouchListener;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->l(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->l(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 234
    .line 235
    .line 236
    :cond_7
    return v3
.end method
