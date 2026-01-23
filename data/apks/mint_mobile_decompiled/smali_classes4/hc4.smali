.class public final synthetic Lhc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/HookRunner;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/launchdarkly/sdk/LDContext;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/HookRunner;Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;Ljava/util/List;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc4;->a:Lcom/launchdarkly/sdk/android/HookRunner;

    iput-object p2, p0, Lhc4;->b:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;

    iput-object p3, p0, Lhc4;->c:Ljava/util/List;

    iput-object p4, p0, Lhc4;->d:Lcom/launchdarkly/sdk/LDContext;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc4;->a:Lcom/launchdarkly/sdk/android/HookRunner;

    iget-object v1, p0, Lhc4;->b:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;

    iget-object v2, p0, Lhc4;->c:Ljava/util/List;

    iget-object v3, p0, Lhc4;->d:Lcom/launchdarkly/sdk/LDContext;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/launchdarkly/sdk/android/HookRunner;->a(Lcom/launchdarkly/sdk/android/HookRunner;Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;Ljava/util/List;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;)V

    return-void
.end method
