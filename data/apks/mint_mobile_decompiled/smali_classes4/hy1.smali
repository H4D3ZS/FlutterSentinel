.class public final synthetic Lhy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/LDStatusListener;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/ConnectionInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/LDStatusListener;Lcom/launchdarkly/sdk/android/ConnectionInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy1;->a:Lcom/launchdarkly/sdk/android/LDStatusListener;

    iput-object p2, p0, Lhy1;->b:Lcom/launchdarkly/sdk/android/ConnectionInformation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy1;->a:Lcom/launchdarkly/sdk/android/LDStatusListener;

    iget-object v1, p0, Lhy1;->b:Lcom/launchdarkly/sdk/android/ConnectionInformation;

    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/android/d;->c(Lcom/launchdarkly/sdk/android/LDStatusListener;Lcom/launchdarkly/sdk/android/ConnectionInformation;)V

    return-void
.end method
