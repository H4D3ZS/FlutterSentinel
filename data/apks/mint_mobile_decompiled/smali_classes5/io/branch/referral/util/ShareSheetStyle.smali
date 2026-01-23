.class public Lio/branch/referral/util/ShareSheetStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public final l:Landroid/content/Context;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Landroid/view/View;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->j:I

    .line 6
    .line 7
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->k:I

    .line 8
    .line 9
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->n:I

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->o:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->q:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->r:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->s:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->l:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Lio/branch/referral/util/ShareSheetStyle;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/util/ShareSheetStyle;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getCopyURlText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyUrlIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogThemeResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getExcludedFromShareSheet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getIncludedInShareSheet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFullWidthStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/util/ShareSheetStyle;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreOptionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreOptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferredOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharingTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharingTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrlCopiedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public includeInShareSheet(Ljava/util/List;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/util/ShareSheetStyle;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setAsFullWidthStyle(Z)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/util/ShareSheetStyle;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCopyUrlStyle(III)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->l:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/ShareSheetStyle;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/branch/referral/util/ShareSheetStyle;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultURL(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogThemeResourceID(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDividerHeight(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconSize(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMoreOptionStyle(II)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->l:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/ShareSheetStyle;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setSharingTitle(Landroid/view/View;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->q:Landroid/view/View;

    return-object p0
.end method

.method public setSharingTitle(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setStyleResourceID(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->j:I

    .line 2
    .line 3
    return-object p0
.end method
