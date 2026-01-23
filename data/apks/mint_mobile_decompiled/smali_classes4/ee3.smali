.class public abstract Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;


# instance fields
.field public a:Lee3;


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
.method public a(Lee3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee3;->a:Lee3;

    .line 2
    .line 3
    return-void
.end method

.method public getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lee3;->a:Lee3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lee3;->getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 11
    .line 12
    const-string v1, "unknown"

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lee3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lee3;->getLocale()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lee3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lee3;->getManufacturer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lee3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lee3;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    return-object v0
.end method

.method public getOSFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lee3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lee3;->getOSFamily()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    return-object v0
.end method

.method public getOSName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lee3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lee3;->getOSName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lee3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lee3;->getOSVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    return-object v0
.end method
