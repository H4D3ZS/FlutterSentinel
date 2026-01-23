.class public abstract Lio/noties/markwon/utils/LayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getLineBottomWithoutPaddingAndSpacing(Landroid/text/Layout;I)I
    .locals 7
    .param p0    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    cmpl-float v5, v3, v5

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    cmpl-float v5, v4, v6

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio/noties/markwon/utils/LayoutUtils;->getLineHeight(Landroid/text/Layout;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    sub-float v3, v5, v3

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    sub-float v3, v5, v3

    .line 53
    .line 54
    :cond_3
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, v3

    .line 56
    const/high16 v3, 0x3f000000    # 0.5f

    .line 57
    .line 58
    add-float/2addr v0, v3

    .line 59
    float-to-int v0, v0

    .line 60
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, v2

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr v0, p0

    .line 74
    :cond_5
    return v0
.end method

.method public static getLineHeight(Landroid/text/Layout;I)I
    .locals 1
    .param p0    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static getLineTopWithoutPadding(Landroid/text/Layout;I)I
    .locals 1
    .param p0    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/Layout;->getTopPadding()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    :cond_0
    return v0
.end method
