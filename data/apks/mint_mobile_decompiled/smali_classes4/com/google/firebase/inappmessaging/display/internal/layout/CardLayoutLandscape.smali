.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# static fields
.field public static i:D = 0.6


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string p3, "Layout image"

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object p3, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 31
    .line 32
    move v4, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    move v2, v4

    .line 39
    const-string p3, "Layout title"

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 51
    .line 52
    move v4, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    move v3, v5

    .line 57
    const-string p1, "Layout scroll"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int v5, v3, p1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Layout action bar"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int v3, p2, p1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 89
    .line 90
    move v5, p2

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->action_bar:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseWidth(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseHeight(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sget-wide v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->i:D

    .line 65
    .line 66
    int-to-double v5, p1

    .line 67
    mul-double/2addr v1, v5

    .line 68
    double-to-int v1, v1

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->roundToNearest(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "Measuring image"

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v2, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullHeight(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v2, v1, :cond_0

    .line 91
    .line 92
    const-string v2, "Image exceeded maximum width, remeasuring image"

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v2, v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullWidth(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr p1, v1

    .line 115
    int-to-float v2, v1

    .line 116
    int-to-float v3, p1

    .line 117
    const-string v5, "Max col widths (l, r)"

    .line 118
    .line 119
    invoke-static {v5, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 120
    .line 121
    .line 122
    const-string v3, "Measuring title"

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v3, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    const-string v3, "Measuring action bar"

    .line 133
    .line 134
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v3, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 140
    .line 141
    .line 142
    const-string v3, "Measuring scroll view"

    .line 143
    .line 144
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int v3, p2, v3

    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v3, v5

    .line 162
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v5, p1, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullHeight(Landroid/view/View;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    const-string p1, "Measured columns (l, r)"

    .line 193
    .line 194
    int-to-float v0, v4

    .line 195
    invoke-static {p1, v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v1, v4

    .line 199
    int-to-float p1, v1

    .line 200
    int-to-float v0, p2

    .line 201
    const-string v2, "Measured dims"

    .line 202
    .line 203
    invoke-static {v2, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
