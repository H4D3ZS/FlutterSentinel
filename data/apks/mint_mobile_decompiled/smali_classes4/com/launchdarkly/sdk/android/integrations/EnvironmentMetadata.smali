.class public final Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

.field public final b:Lcom/launchdarkly/sdk/android/integrations/SdkMetadata;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;Lcom/launchdarkly/sdk/android/integrations/SdkMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;->a:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;->b:Lcom/launchdarkly/sdk/android/integrations/SdkMetadata;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;->a:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCredential()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkMetadata()Lcom/launchdarkly/sdk/android/integrations/SdkMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;->b:Lcom/launchdarkly/sdk/android/integrations/SdkMetadata;

    .line 2
    .line 3
    return-object v0
.end method
