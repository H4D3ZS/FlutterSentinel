.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/PlatformState$ConnectivityChangeListener;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/d;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy1;->a:Lcom/launchdarkly/sdk/android/d;

    return-void
.end method


# virtual methods
.method public final onConnectivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy1;->a:Lcom/launchdarkly/sdk/android/d;

    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/d;->b(Lcom/launchdarkly/sdk/android/d;Z)V

    return-void
.end method
