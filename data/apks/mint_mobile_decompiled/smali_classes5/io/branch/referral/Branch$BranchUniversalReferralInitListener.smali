.class public interface abstract Lio/branch/referral/Branch$BranchUniversalReferralInitListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BranchUniversalReferralInitListener"
.end annotation


# virtual methods
.method public abstract onInitFinished(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V
    .param p1    # Lio/branch/indexing/BranchUniversalObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/branch/referral/util/LinkProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/branch/referral/BranchError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
