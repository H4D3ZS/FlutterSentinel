.class public interface abstract Lcom/launchdarkly/sdk/android/ConnectionInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
    }
.end annotation


# virtual methods
.method public abstract getConnectionMode()Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
.end method

.method public abstract getLastFailedConnection()Ljava/lang/Long;
.end method

.method public abstract getLastFailure()Lcom/launchdarkly/sdk/android/LDFailure;
.end method

.method public abstract getLastSuccessfulConnection()Ljava/lang/Long;
.end method
