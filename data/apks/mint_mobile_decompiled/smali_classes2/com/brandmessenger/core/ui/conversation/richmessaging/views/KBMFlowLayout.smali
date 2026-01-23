.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field protected alignSenderSide:Z

.field protected isRtlDirection:Z

.field protected layoutParams:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;

.field protected lineHeightSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->isRtlDirection:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->isRtlDirection:Z

    .line 5
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/brandmessenger/core/ui/R$styleable;->AlFlowLayout:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$styleable;->AlFlowLayout_alignSenderSide:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->alignSenderSide:Z

    .line 7
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->isRtlDirection:Z

    .line 8
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/brandmessenger/core/ui/R$attr;->kbmUiFlowLayoutItemHorizontalSpacingDp:I

    invoke-static {v0, v2, v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeInteger(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/brandmessenger/core/ui/R$attr;->kbmUiFlowLayoutItemVerticalSpacingDp:I

    invoke-static {v2, v3, v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeInteger(Landroid/content/Context;II)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->layoutParams:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->isRtlDirection:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->isRtlDirection:Z

    return-void
.end method


# virtual methods
.method public final a(IIIIIIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->alignAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->alignSenderSide:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :goto_0
    sub-int p3, p1, p3

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    if-ge v0, v1, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eq v3, v4, :cond_8

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;

    .line 65
    .line 66
    iget v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->lineHeightSpace:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v7, v4, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;->verticalSpacing:I

    .line 73
    .line 74
    add-int/2addr v6, v7

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->lineHeightSpace:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->alignAtEnd()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-le v2, p3, :cond_3

    .line 88
    .line 89
    iget p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->lineHeightSpace:I

    .line 90
    .line 91
    add-int/2addr p4, p3

    .line 92
    move p3, p1

    .line 93
    :cond_3
    if-nez p7, :cond_4

    .line 94
    .line 95
    sub-int v5, p3, v2

    .line 96
    .line 97
    add-int/2addr v3, p4

    .line 98
    invoke-virtual {v1, v5, p4, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v1, v4, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;->horizontalSpacing:I

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    sub-int/2addr p3, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    add-int v5, p3, v2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v5, v6

    .line 113
    if-le v5, p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget v5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->lineHeightSpace:I

    .line 120
    .line 121
    add-int/2addr p4, v5

    .line 122
    :cond_6
    if-nez p7, :cond_7

    .line 123
    .line 124
    add-int v5, p3, v2

    .line 125
    .line 126
    add-int/2addr v3, p4

    .line 127
    invoke-virtual {v1, p3, p4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget v1, v4, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;->horizontalSpacing:I

    .line 131
    .line 132
    add-int/2addr v2, v1

    .line 133
    add-int/2addr p3, v2

    .line 134
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eqz p7, :cond_c

    .line 138
    .line 139
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->lineHeightSpace:I

    .line 146
    .line 147
    :goto_3
    add-int p5, p4, p2

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ne p2, v2, :cond_b

    .line 155
    .line 156
    iget p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->lineHeightSpace:I

    .line 157
    .line 158
    add-int p3, p4, p2

    .line 159
    .line 160
    if-ge p3, p5, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    add-int/2addr p5, p2

    .line 168
    invoke-virtual {p0, p1, p5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public alignAtEnd()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->alignSenderSide:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->isRtlDirection:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->layoutParams:Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int v1, p4, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->a(IIIIIIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    move v2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 v7, 0x1

    .line 38
    move-object v0, p0

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;->a(IIIIIIZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
