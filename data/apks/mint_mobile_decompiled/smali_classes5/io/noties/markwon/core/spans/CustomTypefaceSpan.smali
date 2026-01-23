.class public Lio/noties/markwon/core/spans/CustomTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    iput-object p1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 4
    iput-boolean p2, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->b:Z

    return-void
.end method

.method public static create(Landroid/graphics/Typeface;)Lio/noties/markwon/core/spans/CustomTypefaceSpan;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->create(Landroid/graphics/Typeface;Z)Lio/noties/markwon/core/spans/CustomTypefaceSpan;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/graphics/Typeface;Z)Lio/noties/markwon/core/spans/CustomTypefaceSpan;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;

    invoke-direct {v0, p0, p1}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/spans/CustomTypefaceSpan;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
