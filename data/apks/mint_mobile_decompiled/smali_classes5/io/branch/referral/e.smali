.class public Lio/branch/referral/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralInitListener;


# instance fields
.field public final a:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/branch/referral/e;->a:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/branch/referral/e;->a:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, p2}, Lio/branch/referral/Branch$BranchUniversalReferralInitListener;->onInitFinished(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject;->getReferredBranchUniversalObject()Lio/branch/indexing/BranchUniversalObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lio/branch/referral/util/LinkProperties;->getReferredLinkProperties()Lio/branch/referral/util/LinkProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/branch/referral/e;->a:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0, p2}, Lio/branch/referral/Branch$BranchUniversalReferralInitListener;->onInitFinished(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
