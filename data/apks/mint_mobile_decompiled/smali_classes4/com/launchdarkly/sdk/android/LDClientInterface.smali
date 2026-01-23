.class public interface abstract Lcom/launchdarkly/sdk/android/LDClientInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract addHook(Lcom/launchdarkly/sdk/android/integrations/Hook;)V
.end method

.method public abstract allFlags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract boolVariation(Ljava/lang/String;Z)Z
.end method

.method public abstract boolVariationDetail(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doubleVariation(Ljava/lang/String;D)D
.end method

.method public abstract doubleVariationDetail(Ljava/lang/String;D)Lcom/launchdarkly/sdk/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract getConnectionInformation()Lcom/launchdarkly/sdk/android/ConnectionInformation;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract identify(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract intVariation(Ljava/lang/String;I)I
.end method

.method public abstract intVariationDetail(Ljava/lang/String;I)Lcom/launchdarkly/sdk/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDisableBackgroundPolling()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isOffline()Z
.end method

.method public abstract jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;
.end method

.method public abstract jsonValueVariationDetail(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerAllFlagsListener(Lcom/launchdarkly/sdk/android/LDAllFlagsListener;)V
.end method

.method public abstract registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V
.end method

.method public abstract registerStatusListener(Lcom/launchdarkly/sdk/android/LDStatusListener;)V
.end method

.method public abstract setOffline()V
.end method

.method public abstract setOnline()V
.end method

.method public abstract stringVariation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract stringVariationDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;)V
.end method

.method public abstract trackData(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V
.end method

.method public abstract trackMetric(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;D)V
.end method

.method public abstract unregisterAllFlagsListener(Lcom/launchdarkly/sdk/android/LDAllFlagsListener;)V
.end method

.method public abstract unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V
.end method

.method public abstract unregisterStatusListener(Lcom/launchdarkly/sdk/android/LDStatusListener;)V
.end method
