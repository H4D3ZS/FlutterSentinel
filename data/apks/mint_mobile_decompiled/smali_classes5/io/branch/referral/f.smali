.class public abstract Lio/branch/referral/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field protected alias_:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field protected branchReferral_:Lio/branch/referral/Branch;

.field protected campaign_:Ljava/lang/String;

.field protected channel_:Ljava/lang/String;

.field protected duration_:I

.field protected feature_:Ljava/lang/String;

.field protected params_:Lorg/json/JSONObject;

.field protected stage_:Ljava/lang/String;

.field protected tags_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected type_:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/branch/referral/f;->type_:I

    .line 6
    .line 7
    iput v0, p0, Lio/branch/referral/f;->duration_:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/branch/referral/f;->a:Z

    .line 11
    .line 12
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/branch/referral/f;->branchReferral_:Lio/branch/referral/Branch;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/branch/referral/f;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addParameters(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/f;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/f;->params_:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/branch/referral/f;->params_:Lorg/json/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/f;->params_:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Caught JSONException"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public addTag(Ljava/lang/String;)Lio/branch/referral/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/f;->tags_:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/branch/referral/f;->tags_:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/branch/referral/f;->tags_:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addTags(Ljava/util/List;)Lio/branch/referral/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/f;->tags_:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/branch/referral/f;->tags_:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/branch/referral/f;->tags_:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public generateUrlInternal(Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/branch/referral/f;->branchReferral_:Lio/branch/referral/Branch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/branch/referral/h;

    .line 6
    .line 7
    iget-object v1, p0, Lio/branch/referral/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lio/branch/referral/f;->alias_:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lio/branch/referral/f;->type_:I

    .line 12
    .line 13
    iget v4, p0, Lio/branch/referral/f;->duration_:I

    .line 14
    .line 15
    iget-object v5, p0, Lio/branch/referral/f;->tags_:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v6, p0, Lio/branch/referral/f;->channel_:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lio/branch/referral/f;->feature_:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lio/branch/referral/f;->stage_:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lio/branch/referral/f;->campaign_:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lio/branch/referral/f;->params_:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    iget-boolean v13, p0, Lio/branch/referral/f;->a:Z

    .line 29
    .line 30
    move-object v11, p1

    .line 31
    invoke-direct/range {v0 .. v13}, Lio/branch/referral/h;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/Branch$BranchLinkCreateListener;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/branch/referral/f;->branchReferral_:Lio/branch/referral/Branch;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/branch/referral/Branch;->z(Lio/branch/referral/h;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v11, p1

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    new-instance v0, Lio/branch/referral/BranchError;

    .line 44
    .line 45
    const-string v1, "session has not been initialized"

    .line 46
    .line 47
    const/16 v2, -0x65

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1, v0}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "Warning: User session has not been initialized"

    .line 57
    .line 58
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lio/branch/referral/f;->branchReferral_:Lio/branch/referral/Branch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/branch/referral/h;

    .line 6
    .line 7
    iget-object v2, p0, Lio/branch/referral/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lio/branch/referral/f;->alias_:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lio/branch/referral/f;->type_:I

    .line 12
    .line 13
    iget v5, p0, Lio/branch/referral/f;->duration_:I

    .line 14
    .line 15
    iget-object v6, p0, Lio/branch/referral/f;->tags_:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v7, p0, Lio/branch/referral/f;->channel_:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lio/branch/referral/f;->feature_:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lio/branch/referral/f;->stage_:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, Lio/branch/referral/f;->campaign_:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, p0, Lio/branch/referral/f;->params_:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    iget-boolean v14, p0, Lio/branch/referral/f;->a:Z

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-direct/range {v1 .. v14}, Lio/branch/referral/h;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/Branch$BranchLinkCreateListener;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/branch/referral/f;->branchReferral_:Lio/branch/referral/Branch;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->z(Lio/branch/referral/h;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public setDefaultToLongUrl(Z)Lio/branch/referral/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/f;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
