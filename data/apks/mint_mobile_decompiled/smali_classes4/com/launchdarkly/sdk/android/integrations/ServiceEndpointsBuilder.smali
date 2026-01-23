.class public abstract Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected eventsBaseUri:Ljava/net/URI;

.field protected pollingBaseUri:Ljava/net/URI;

.field protected streamingBaseUri:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createServiceEndpoints()Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;
.end method

.method public events(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->events(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public events(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->eventsBaseUri:Ljava/net/URI;

    return-object p0
.end method

.method public polling(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->polling(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public polling(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->pollingBaseUri:Ljava/net/URI;

    return-object p0
.end method

.method public relayProxy(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->relayProxy(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public relayProxy(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->eventsBaseUri:Ljava/net/URI;

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->pollingBaseUri:Ljava/net/URI;

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->streamingBaseUri:Ljava/net/URI;

    return-object p0
.end method

.method public streaming(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->streaming(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public streaming(Ljava/net/URI;)Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->streamingBaseUri:Ljava/net/URI;

    return-object p0
.end method
