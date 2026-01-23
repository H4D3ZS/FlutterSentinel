.class public Lcom/brandmessenger/core/ui/uikit/utils/RecyclerViewSpacingDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final pxBottomMargin:I

.field private final pxMargin:I

.field private final pxTopMargin:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Lcom/brandmessenger/core/ui/DimensionsUtils;->convertDpToPixel(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/utils/RecyclerViewSpacingDecorator;->pxMargin:I

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    invoke-static {p1}, Lcom/brandmessenger/core/ui/DimensionsUtils;->convertDpToPixel(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/utils/RecyclerViewSpacingDecorator;->pxTopMargin:I

    .line 19
    .line 20
    int-to-float p1, p3

    .line 21
    invoke-static {p1}, Lcom/brandmessenger/core/ui/DimensionsUtils;->convertDpToPixel(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/brandmessenger/core/ui/uikit/utils/RecyclerViewSpacingDecorator;->pxBottomMargin:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p4, p0, Lcom/brandmessenger/core/ui/uikit/utils/RecyclerViewSpacingDecorator;->pxTopMargin:I

    .line 8
    .line 9
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lcom/brandmessenger/core/ui/uikit/utils/RecyclerViewSpacingDecorator;->pxBottomMargin:I

    .line 30
    .line 31
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget p2, p0, Lcom/brandmessenger/core/ui/uikit/utils/RecyclerViewSpacingDecorator;->pxMargin:I

    .line 35
    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method
