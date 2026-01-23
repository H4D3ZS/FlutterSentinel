.class public final synthetic Ldq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralInitListener;


# instance fields
.field public final synthetic a:Lio/branch/referral/Branch$TrackingStateCallback;


# direct methods
.method public synthetic constructor <init>(Lio/branch/referral/Branch$TrackingStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq9;->a:Lio/branch/referral/Branch$TrackingStateCallback;

    return-void
.end method


# virtual methods
.method public final onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq9;->a:Lio/branch/referral/Branch$TrackingStateCallback;

    invoke-static {v0, p1, p2}, Lio/branch/referral/TrackingController;->a(Lio/branch/referral/Branch$TrackingStateCallback;Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    return-void
.end method
