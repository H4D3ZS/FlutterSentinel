.class public final Lcom/launchdarkly/sdk/android/c$g;
.super Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;->plugins:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
