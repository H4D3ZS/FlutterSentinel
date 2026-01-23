.class public interface abstract Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V
    .param p1    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/DataModel$Flag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStatus(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V
    .param p1    # Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shutDown()V
.end method

.method public abstract upsert(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)V
    .param p1    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/android/DataModel$Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
