.class public final synthetic Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll25;->a:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    return-void
.end method


# virtual methods
.method public final onFeatureFlagChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll25;->a:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method
