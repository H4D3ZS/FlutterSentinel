.class public Lcom/launchdarkly/sdk/android/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/android/e;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/d;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/d;Lcom/launchdarkly/sdk/android/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/d$c;->b:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/d$c;->a:Lcom/launchdarkly/sdk/android/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public init(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d$c;->a:Lcom/launchdarkly/sdk/android/e;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->e(Ljava/util/Map;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/e;->f(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStatus(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/d$c;->b:Lcom/launchdarkly/sdk/android/d;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/launchdarkly/sdk/android/d;->d(Lcom/launchdarkly/sdk/android/d;Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d$c;->b:Lcom/launchdarkly/sdk/android/d;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/launchdarkly/sdk/android/d;->e(Lcom/launchdarkly/sdk/android/d;Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public shutDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d$c;->b:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/d;->p()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/sdk/android/d$c;->setStatus(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public upsert(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d$c;->a:Lcom/launchdarkly/sdk/android/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/e;->o(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
