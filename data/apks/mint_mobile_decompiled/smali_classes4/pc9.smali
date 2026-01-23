.class public final synthetic Lpc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/i;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/subsystems/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/i;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc9;->a:Lcom/launchdarkly/sdk/android/i;

    iput-object p2, p0, Lpc9;->b:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc9;->a:Lcom/launchdarkly/sdk/android/i;

    iget-object v1, p0, Lpc9;->b:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/android/i;->a(Lcom/launchdarkly/sdk/android/i;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    return-void
.end method
