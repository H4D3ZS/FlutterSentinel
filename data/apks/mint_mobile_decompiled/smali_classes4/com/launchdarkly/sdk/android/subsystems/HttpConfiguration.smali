.class public final Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Lcom/launchdarkly/sdk/android/LDHeaderUpdater;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/launchdarkly/sdk/android/LDHeaderUpdater;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/launchdarkly/sdk/android/LDHeaderUpdater;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->a:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->c:Lcom/launchdarkly/sdk/android/LDHeaderUpdater;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getConnectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultHeaders()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaderTransform()Lcom/launchdarkly/sdk/android/LDHeaderUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->c:Lcom/launchdarkly/sdk/android/LDHeaderUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->d:Z

    .line 2
    .line 3
    return v0
.end method
