.class public abstract Lcom/launchdarkly/sdk/android/Components;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static applicationInfo()Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hooks()Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static httpConfiguration()Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static noEvents()Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer<",
            "Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/c;->a:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static plugins()Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/c$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/c$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static pollingDataSource()Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/c$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/c$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static sendEvents()Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static serviceEndpoints()Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/c$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/c$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static streamingDataSource()Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/c$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/c$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
