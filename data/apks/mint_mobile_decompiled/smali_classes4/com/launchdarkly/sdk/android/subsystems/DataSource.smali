.class public interface abstract Lcom/launchdarkly/sdk/android/subsystems/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract needsRefresh(ZLcom/launchdarkly/sdk/LDContext;)Z
.end method

.method public abstract start(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stop(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
