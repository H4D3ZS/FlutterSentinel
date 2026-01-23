.class public abstract Lcom/launchdarkly/sdk/android/integrations/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public getHooks(Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/android/integrations/Hook;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract getMetadata()Lcom/launchdarkly/sdk/android/integrations/PluginMetadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract register(Lcom/launchdarkly/sdk/android/LDClient;Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;)V
.end method
