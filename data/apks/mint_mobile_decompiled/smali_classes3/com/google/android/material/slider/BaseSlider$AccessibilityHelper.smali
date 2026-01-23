.class public Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityHelper"
.end annotation


# instance fields
.field public final o:Lcom/google/android/material/slider/BaseSlider;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->p:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->p:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->N0(ILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->p:Landroid/graphics/Rect;

    .line 22
    .line 23
    float-to-int v2, p1

    .line 24
    float-to-int v3, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    if-eq p2, v3, :cond_4

    .line 19
    .line 20
    const v0, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->j(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->k(Lcom/google/android/material/slider/BaseSlider;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    :goto_0
    return v1

    .line 64
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-static {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->l(Lcom/google/android/material/slider/BaseSlider;I)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ne p2, v3, :cond_5

    .line 73
    .line 74
    neg-float p3, p3

    .line 75
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->n0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    neg-float p3, p3

    .line 84
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-float/2addr p2, p3

    .line 101
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 118
    .line 119
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->j(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->scheduleTooltipTimeout()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->k(Lcom/google/android/material/slider/BaseSlider;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_7
    return v1
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    cmpl-float v5, v2, v3

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x2000

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    cmpg-float v5, v2, v4

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x1000

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 66
    .line 67
    .line 68
    float-to-double v7, v3

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    :try_start_0
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-double v7, v4

    .line 84
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-double v7, v2

    .line 97
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    invoke-static {}, Lcom/google/android/material/slider/BaseSlider;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x3

    .line 122
    new-array v8, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v8, v9

    .line 125
    .line 126
    aput-object v5, v8, v10

    .line 127
    .line 128
    aput-object v7, v8, v6

    .line 129
    .line 130
    const-string v1, "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."

    .line 131
    .line 132
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v10, v3, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 140
    .line 141
    .line 142
    const-class v1, Landroid/widget/SeekBar;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ","

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->i(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget v4, Lcom/google/android/material/R$string;->material_slider_value:I

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-le v0, v10, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->x(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 207
    .line 208
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v4, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v4, v9

    .line 229
    .line 230
    aput-object v2, v4, v10

    .line 231
    .line 232
    const-string v2, "%s, %s"

    .line 233
    .line 234
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->p:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->N0(ILandroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->p:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$string;->material_slider_range_end:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->o:Lcom/google/android/material/slider/BaseSlider;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/google/android/material/R$string;->material_slider_range_start:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    return-object p1
.end method
