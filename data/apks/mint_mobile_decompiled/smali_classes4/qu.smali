.class public Lqu;
.super Lee3;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;


# instance fields
.field public b:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu;->b:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->b:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;->getApplicationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lee3;->getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lqu;->b:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 15
    .line 16
    return-object v0
.end method
