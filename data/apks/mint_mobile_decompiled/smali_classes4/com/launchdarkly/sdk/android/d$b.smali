.class public Lcom/launchdarkly/sdk/android/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/d;->h(Lbx3;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Lcom/launchdarkly/sdk/android/subsystems/Callback;Lcom/launchdarkly/logging/LDLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/logging/LDLogger;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/subsystems/Callback;

.field public final synthetic c:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

.field public final synthetic d:Lcom/launchdarkly/sdk/LDContext;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/subsystems/Callback;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/d$b;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/d$b;->b:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/d$b;->c:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/d$b;->d:Lcom/launchdarkly/sdk/LDContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d$b;->c:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d$b;->d:Lcom/launchdarkly/sdk/LDContext;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;->init(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/d$b;->b:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d$b;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 26
    .line 27
    const-string v2, "Received invalid JSON flag data: {}"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/d$b;->b:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 33
    .line 34
    new-instance v1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 35
    .line 36
    const-string v2, "Invalid JSON received from flags endpoint"

    .line 37
    .line 38
    sget-object v3, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d$b;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/d$b;->d:Lcom/launchdarkly/sdk/LDContext;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/LDUtil;->g(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/d$b;->d:Lcom/launchdarkly/sdk/LDContext;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/launchdarkly/logging/LogValues;->exceptionSummary(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v3, v4, v1

    .line 26
    .line 27
    const-string v1, "Error when attempting to get flag data: [{}] [{}]: {}"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d$b;->b:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/d$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
