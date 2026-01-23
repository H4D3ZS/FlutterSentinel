.class public Lio/noties/markwon/core/spans/LastLineSpacingSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/noties/markwon/core/spans/LastLineSpacingSpan;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p0, p2

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method public static create(I)Lio/noties/markwon/core/spans/LastLineSpacingSpan;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/core/spans/LastLineSpacingSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/core/spans/LastLineSpacingSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-static {p3, p1, p0}, Lio/noties/markwon/core/spans/LastLineSpacingSpan;->a(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    iget p2, p0, Lio/noties/markwon/core/spans/LastLineSpacingSpan;->a:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
