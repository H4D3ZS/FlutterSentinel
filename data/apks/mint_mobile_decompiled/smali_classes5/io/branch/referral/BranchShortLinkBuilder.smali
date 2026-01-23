.class public Lio/branch/referral/BranchShortLinkBuilder;
.super Lio/branch/referral/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addParameters(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/f;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/branch/referral/f;->addParameters(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic addTag(Ljava/lang/String;)Lio/branch/referral/f;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/f;->addTag(Ljava/lang/String;)Lio/branch/referral/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic addTags(Ljava/util/List;)Lio/branch/referral/f;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/f;->addTags(Ljava/util/List;)Lio/branch/referral/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public generateShortUrl(Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/f;->generateUrlInternal(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getShortUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/branch/referral/f;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/f;->alias_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCampaign(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/f;->campaign_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/f;->channel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setDefaultToLongUrl(Z)Lio/branch/referral/f;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/f;->setDefaultToLongUrl(Z)Lio/branch/referral/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setDuration(I)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/referral/f;->duration_:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFeature(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/f;->feature_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameters(Lorg/json/JSONObject;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/f;->params_:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStage(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/f;->stage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(I)Lio/branch/referral/BranchShortLinkBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/referral/f;->type_:I

    .line 2
    .line 3
    return-object p0
.end method
