.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
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
.method public layoutCenterHorizontal(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    sub-int/2addr p4, p2

    .line 2
    div-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    sub-int v3, p2, v0

    .line 12
    .line 13
    add-int v5, p2, v0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    iget p3, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 23
    .line 24
    iget p4, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    if-ge p3, p4, :cond_0

    .line 28
    .line 29
    sub-int/2addr p4, p3

    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    move p3, p5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-int/2addr p3, p4

    .line 35
    div-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    move p4, p5

    .line 38
    :goto_0
    const-string v1, "Layout image"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int v3, p1, p4

    .line 44
    .line 45
    iget-object p4, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int v4, v2, p4

    .line 52
    .line 53
    iget-object p4, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    add-int v5, v3, p4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    iget p4, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 67
    .line 68
    add-int v2, v4, p4

    .line 69
    .line 70
    const-string p4, "Layout getTitle"

    .line 71
    .line 72
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int v3, p1, p3

    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int v5, v3, p1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 86
    .line 87
    move v4, p2

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    const-string p1, "Layout getBody"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    if-ne p1, p2, :cond_1

    .line 105
    .line 106
    move p1, p5

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 109
    .line 110
    :goto_1
    add-int v3, v5, p1

    .line 111
    .line 112
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int v5, v3, p1

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Layout button"

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, p2, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget p5, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 140
    .line 141
    :goto_2
    add-int/2addr v5, p5

    .line 142
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v2, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->button:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->dpToPixels(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->dpToPixels(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Landroid/view/View;

    .line 71
    .line 72
    aput-object v0, v5, v2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v5, v0

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v4, v5, v1

    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v4, v5

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v5, v6

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseWidth(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseHeight(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, v5

    .line 111
    sub-int/2addr p1, v4

    .line 112
    const-string v6, "Measuring image"

    .line 113
    .line 114
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 118
    .line 119
    int-to-float v7, p1

    .line 120
    const v8, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v7, v8

    .line 124
    float-to-int v7, v7

    .line 125
    invoke-static {v6, v7, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 135
    .line 136
    add-int/2addr v7, v6

    .line 137
    sub-int/2addr p1, v7

    .line 138
    int-to-float v7, v6

    .line 139
    int-to-float v8, p1

    .line 140
    const-string v9, "Max col widths (l, r)"

    .line 141
    .line 142
    invoke-static {v9, v7, v8}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move v9, v2

    .line 150
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eq v10, v3, :cond_1

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sub-int/2addr v9, v0

    .line 172
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 173
    .line 174
    mul-int/2addr v9, v0

    .line 175
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr p2, v0

    .line 180
    const-string v3, "Measuring getTitle"

    .line 181
    .line 182
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v3, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 188
    .line 189
    .line 190
    const-string v3, "Measuring button"

    .line 191
    .line 192
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v3, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    const-string v3, "Measuring scroll view"

    .line 201
    .line 202
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr p2, v3

    .line 212
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int/2addr p2, v3

    .line 219
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v3, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 231
    .line 232
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_3

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Landroid/view/View;

    .line 249
    .line 250
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    add-int/2addr v0, p2

    .line 257
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 261
    .line 262
    add-int/2addr p1, v5

    .line 263
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 264
    .line 265
    add-int/2addr p2, v5

    .line 266
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_3

    .line 295
    :cond_4
    const-string p2, "Measured columns (l, r)"

    .line 296
    .line 297
    int-to-float v0, v2

    .line 298
    invoke-static {p2, v7, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 299
    .line 300
    .line 301
    add-int/2addr v6, v2

    .line 302
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 303
    .line 304
    add-int/2addr v6, p2

    .line 305
    add-int/2addr v6, v4

    .line 306
    int-to-float p2, v6

    .line 307
    int-to-float v0, p1

    .line 308
    const-string v1, "Measured dims"

    .line 309
    .line 310
    invoke-static {v1, p2, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v6, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
