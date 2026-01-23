.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->a:Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->a:Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->b(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;Ljava/lang/String;)V

    return-void
.end method
