.class public final synthetic Lxx;
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

    iput-object p1, p0, Lxx;->a:Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->a:Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;

    invoke-static {v0}, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->k(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
