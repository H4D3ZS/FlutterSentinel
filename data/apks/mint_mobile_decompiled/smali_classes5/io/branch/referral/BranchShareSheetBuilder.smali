.class public Lio/branch/referral/BranchShareSheetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lio/branch/referral/Branch$BranchLinkShareListener;

.field public e:Lio/branch/referral/Branch$IChannelProperties;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Lio/branch/referral/BranchShortLinkBuilder;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/branch/referral/BranchShortLinkBuilder;)V
    .locals 1

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/branch/referral/BranchShareSheetBuilder;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 28
    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->p:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->q:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->r:Landroid/view/View;

    const/16 v1, 0x32

    .line 5
    iput v1, p0, Lio/branch/referral/BranchShareSheetBuilder;->s:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/branch/referral/BranchShareSheetBuilder;->u:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/branch/referral/BranchShareSheetBuilder;->v:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->a:Landroid/app/Activity;

    .line 9
    new-instance v1, Lio/branch/referral/BranchShortLinkBuilder;

    invoke-direct {v1, p1}, Lio/branch/referral/BranchShortLinkBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lio/branch/referral/BranchShortLinkBuilder;->addParameters(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string p2, ""

    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->d:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 17
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->e:Lio/branch/referral/Branch$IChannelProperties;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->f:Ljava/util/ArrayList;

    .line 19
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1080045

    invoke-static {p2, v0}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    const-string p2, "More..."

    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x108004e

    invoke-static {p1, p2}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    const-string p1, "Copy link"

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->k:Ljava/lang/String;

    .line 24
    const-string p1, "Copied link to clipboard!"

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->l:Ljava/lang/String;

    .line 25
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->getDeviceInfo()Lio/branch/referral/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    const-string p1, "com.google.android.tv.frameworkpackagestubs"

    invoke-virtual {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchShortLinkBuilder;->addParameters(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addPreferredSharingOptions(Ljava/util/ArrayList;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;)",
            "Lio/branch/referral/BranchShareSheetBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addTag(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->addTag(Ljava/lang/String;)Lio/branch/referral/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addTags(Ljava/util/ArrayList;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/BranchShareSheetBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->addTags(Ljava/util/List;)Lio/branch/referral/f;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;
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
            "Lio/branch/referral/BranchShareSheetBuilder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBranch()Lio/branch/referral/Branch;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCallback()Lio/branch/referral/Branch$BranchLinkShareListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->d:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelPropertiesCallback()Lio/branch/referral/Branch$IChannelProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->e:Lio/branch/referral/Branch$IChannelProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyURlText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyUrlIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogThemeResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsFullWidthStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMoreOptionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreOptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSub()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharingTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharingTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->r:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortLinkBuilder()Lio/branch/referral/BranchShortLinkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleResourceID()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrlCopiedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public includeInShareSheet(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;
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
            "Lio/branch/referral/BranchShareSheetBuilder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setAlias(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAsFullWidthStyle(Z)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallback(Lio/branch/referral/Branch$BranchLinkShareListener;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->d:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelProperties(Lio/branch/referral/Branch$IChannelProperties;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->e:Lio/branch/referral/Branch$IChannelProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCopyUrlStyle(III)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->k:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->k:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/branch/referral/BranchShareSheetBuilder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultURL(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogThemeResourceID(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDividerHeight(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFeature(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setFeature(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconSize(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMatchDuration(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setDuration(I)Lio/branch/referral/BranchShortLinkBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMoreOptionStyle(II)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/BranchUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setSharingTitle(Landroid/view/View;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->r:Landroid/view/View;

    return-object p0
.end method

.method public setSharingTitle(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setShortLinkBuilderInternal(Lio/branch/referral/BranchShortLinkBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public setStage(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->t:Lio/branch/referral/BranchShortLinkBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->setStage(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStyleResourceID(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public shareLink()V
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/branch/referral/Branch;->X(Lio/branch/referral/BranchShareSheetBuilder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
