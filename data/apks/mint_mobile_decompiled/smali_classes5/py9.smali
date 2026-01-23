.class public final synthetic Lpy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSuccessAnimationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSuccessAnimationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy9;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSuccessAnimationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSuccessAnimationFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSuccessAnimationFragment$onViewCreated$1;->a(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSuccessAnimationFragment;)V

    return-void
.end method
