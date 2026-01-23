.class public Lxe8;
.super Lee3;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 2
    .line 3
    const-string v1, "android-client-sdk"

    .line 4
    .line 5
    const-string v2, "5.9.1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
