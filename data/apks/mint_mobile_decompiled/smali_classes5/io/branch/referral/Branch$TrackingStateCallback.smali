.class public interface abstract Lio/branch/referral/Branch$TrackingStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackingStateCallback"
.end annotation


# virtual methods
.method public abstract onTrackingStateChanged(ZLorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/branch/referral/BranchError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
