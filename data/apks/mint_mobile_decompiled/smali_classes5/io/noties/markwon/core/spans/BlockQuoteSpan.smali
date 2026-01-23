.class public Lio/noties/markwon/core/spans/BlockQuoteSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lio/noties/markwon/core/MarkwonTheme;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 1
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls07;->b()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Ls07;->a()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    invoke-virtual {p6}, Lio/noties/markwon/core/MarkwonTheme;->getBlockQuoteWidth()I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget-object p8, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    .line 13
    .line 14
    iget-object p8, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p2, p8}, Lio/noties/markwon/core/MarkwonTheme;->applyBlockQuoteStyle(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    mul-int/2addr p4, p6

    .line 20
    add-int/2addr p3, p4

    .line 21
    add-int/2addr p4, p3

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object p4, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p3, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/noties/markwon/core/spans/BlockQuoteSpan;->a:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/core/MarkwonTheme;->getBlockMargin()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
