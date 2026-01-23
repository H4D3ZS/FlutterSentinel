.class public Lio/branch/referral/ServerRequestGetLATD;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;
    }
.end annotation


# static fields
.field protected static final defaultAttributionWindow:I = -0x1


# instance fields
.field public g:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getLATDAttributionWindow()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/branch/referral/ServerRequestGetLATD;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    .line 3
    iput-object p3, p0, Lio/branch/referral/ServerRequestGetLATD;->g:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

    .line 4
    iput p4, p0, Lio/branch/referral/ServerRequestGetLATD;->h:I

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lio/branch/referral/ServerRequest;->setPost(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caught JSONException "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/ServerRequest;->updateEnvironment(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/branch/referral/ServerRequestGetLATD;->g:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

    .line 3
    .line 4
    return-void
.end method

.method public getAttributionWindow()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/ServerRequestGetLATD;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getBranchRemoteAPIVersion()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1_LATD:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleErrors(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/branch/referral/ServerRequestGetLATD;->g:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/branch/referral/BranchError;

    .line 6
    .line 7
    const-string v1, "Failed to get last attributed touch data"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;->onDataFetched(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/branch/referral/ServerRequestGetLATD;->g:Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;->onDataFetched(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 p1, -0x74

    .line 18
    .line 19
    const-string p2, "Failed to get last attributed touch data"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/ServerRequestGetLATD;->handleFailure(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public shouldUpdateLimitFacebookTracking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
