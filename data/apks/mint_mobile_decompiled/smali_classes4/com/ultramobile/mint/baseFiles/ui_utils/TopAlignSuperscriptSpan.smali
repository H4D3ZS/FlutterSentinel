.class public final Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;
.super Landroid/text/style/SuperscriptSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\t\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;",
        "Landroid/text/style/SuperscriptSpan;",
        "<init>",
        "()V",
        "",
        "shiftPercentage",
        "",
        "setSpanShiftPercentage",
        "(F)V",
        "fontScale",
        "updateFontScale",
        "Landroid/text/TextPaint;",
        "tp",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "updateMeasureState",
        "a",
        "F",
        "getFontScale",
        "()F",
        "setFontScale",
        "b",
        "getShiftPercentage",
        "setShiftPercentage",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShiftPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final setFontScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShiftPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSpanShiftPercentage(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v2, v0, v2

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->b:F

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->a:F

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 25
    .line 26
    iget v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 27
    .line 28
    iget v3, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->b:F

    .line 29
    .line 30
    mul-float v4, v0, v3

    .line 31
    .line 32
    sub-float/2addr v0, v4

    .line 33
    mul-float/2addr v3, v1

    .line 34
    sub-float/2addr v1, v3

    .line 35
    sub-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 39
    .line 40
    return-void
.end method

.method public final updateFontScale(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->a:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/TopAlignSuperscriptSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
