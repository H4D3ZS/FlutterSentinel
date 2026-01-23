.class public final synthetic Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;

.field public final synthetic b:Lcom/launchdarkly/sdk/ContextKind;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;Lcom/launchdarkly/sdk/ContextKind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx;->a:Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;

    iput-object p2, p0, Lyx;->b:Lcom/launchdarkly/sdk/ContextKind;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyx;->a:Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;

    iget-object v1, p0, Lyx;->b:Lcom/launchdarkly/sdk/ContextKind;

    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;Lcom/launchdarkly/sdk/ContextKind;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
