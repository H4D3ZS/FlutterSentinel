.class public abstract Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/android/integrations/Hook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;->hooks:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/launchdarkly/sdk/android/subsystems/HookConfiguration;
.end method

.method public setHooks(Ljava/util/List;)Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/android/integrations/Hook;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;->hooks:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method
