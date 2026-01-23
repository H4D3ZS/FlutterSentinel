.class public abstract Lcom/launchdarkly/sdk/android/integrations/Hook;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/launchdarkly/sdk/android/integrations/HookMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/Hook$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/android/integrations/Hook$a;-><init>(Lcom/launchdarkly/sdk/android/integrations/Hook;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/Hook;->a:Lcom/launchdarkly/sdk/android/integrations/HookMetadata;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterEvaluation(Lcom/launchdarkly/sdk/android/integrations/EvaluationSeriesContext;Ljava/util/Map;Lcom/launchdarkly/sdk/EvaluationDetail;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/EvaluationSeriesContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public afterIdentify(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;Ljava/util/Map;Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public afterTrack(Lcom/launchdarkly/sdk/android/integrations/TrackSeriesContext;)V
    .locals 0

    return-void
.end method

.method public beforeEvaluation(Lcom/launchdarkly/sdk/android/integrations/EvaluationSeriesContext;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/EvaluationSeriesContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public beforeIdentify(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public getMetadata()Lcom/launchdarkly/sdk/android/integrations/HookMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/Hook;->a:Lcom/launchdarkly/sdk/android/integrations/HookMetadata;

    .line 2
    .line 3
    return-object v0
.end method
