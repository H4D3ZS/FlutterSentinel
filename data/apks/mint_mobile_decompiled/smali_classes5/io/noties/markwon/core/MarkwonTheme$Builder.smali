.class public Lio/noties/markwon/core/MarkwonTheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/core/MarkwonTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Typeface;

.field public o:Landroid/graphics/Typeface;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Typeface;

.field public u:[F

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    .line 4
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    .line 8
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    .line 9
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->linkColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->a:I

    .line 10
    iget-boolean v0, p1, Lio/noties/markwon/core/MarkwonTheme;->isLinkedUnderlined:Z

    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    .line 11
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->c:I

    .line 12
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->d:I

    .line 13
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->e:I

    .line 14
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->listItemColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->f:I

    .line 15
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->g:I

    .line 16
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->bulletWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->h:I

    .line 17
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTextColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->i:I

    .line 18
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTextColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->j:I

    .line 19
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBackgroundColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->k:I

    .line 20
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockBackgroundColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->l:I

    .line 21
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->m:I

    .line 22
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->n:Landroid/graphics/Typeface;

    .line 23
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->p:I

    .line 24
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    .line 25
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingBreakColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->s:I

    .line 26
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->t:Landroid/graphics/Typeface;

    .line 27
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingTextSizeMultipliers:[F

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->u:[F

    .line 28
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->v:I

    .line 29
    iget p1, p1, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    return-void
.end method

.method public static synthetic a(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lio/noties/markwon/core/MarkwonTheme$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->t:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lio/noties/markwon/core/MarkwonTheme$Builder;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->u:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public blockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public blockQuoteColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public blockQuoteWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/noties/markwon/core/MarkwonTheme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/core/MarkwonTheme;-><init>(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bulletListItemStrokeWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bulletWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public codeTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public headingBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headingBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headingTextSizeMultipliers([F)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x6L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->u:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public headingTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->t:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLinkUnderlined(Z)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public linkColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public listItemColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public thematicBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public thematicBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    .line 2
    .line 3
    return-object p0
.end method
