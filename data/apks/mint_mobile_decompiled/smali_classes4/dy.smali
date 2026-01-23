.class public final synthetic Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->a:Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->a:Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;

    invoke-static {v0}, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->h(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0
.end method
