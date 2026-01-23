.class public final Lcom/launchdarkly/sdk/android/c$j;
.super Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/DiagnosticDescription;
.implements Lcom/launchdarkly/sdk/android/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/DataSource;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->isInBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->streamEvenInBackground:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/launchdarkly/sdk/android/Components;->pollingDataSource()Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->backgroundPollIntervalMillis:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->backgroundPollIntervalMillis(I)Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->backgroundPollIntervalMillis:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->pollIntervalMillis(I)Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;->build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/launchdarkly/sdk/android/subsystems/DataSource;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getDataSourceUpdateSink()Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;->setStatus(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/b;->c(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/launchdarkly/sdk/android/i;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getDataSourceUpdateSink()Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/b;->e()Lbx3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->initialReconnectDelayMillis:I

    .line 63
    .line 64
    iget-boolean v7, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->streamEvenInBackground:Z

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/launchdarkly/sdk/android/i;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Lbx3;IZ)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public bridge synthetic build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/c$j;->a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/DataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public describeConfiguration(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "streamingDisabled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "backgroundPollingIntervalMillis"

    .line 13
    .line 14
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->backgroundPollIntervalMillis:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "reconnectTimeMillis"

    .line 21
    .line 22
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->initialReconnectDelayMillis:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
