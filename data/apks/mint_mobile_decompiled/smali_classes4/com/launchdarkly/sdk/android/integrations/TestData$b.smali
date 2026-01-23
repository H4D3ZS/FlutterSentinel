.class public final Lcom/launchdarkly/sdk/android/integrations/TestData$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/integrations/TestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/LDContext;

.field public final b:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

.field public final synthetic c:Lcom/launchdarkly/sdk/android/integrations/TestData;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/integrations/TestData;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->c:Lcom/launchdarkly/sdk/android/integrations/TestData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->b:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b(ILcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->b:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;->upsert(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic needsRefresh(ZLcom/launchdarkly/sdk/LDContext;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgf2;->a(Lcom/launchdarkly/sdk/android/subsystems/DataSource;ZLcom/launchdarkly/sdk/LDContext;)Z

    move-result p1

    return p1
.end method

.method public start(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->b:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->c:Lcom/launchdarkly/sdk/android/integrations/TestData;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/launchdarkly/sdk/android/integrations/TestData;->a(Lcom/launchdarkly/sdk/android/integrations/TestData;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;->init(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->b:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 15
    .line 16
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;->setStatus(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stop(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->c:Lcom/launchdarkly/sdk/android/integrations/TestData;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/launchdarkly/sdk/android/integrations/TestData;->b(Lcom/launchdarkly/sdk/android/integrations/TestData;Lcom/launchdarkly/sdk/android/integrations/TestData$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
