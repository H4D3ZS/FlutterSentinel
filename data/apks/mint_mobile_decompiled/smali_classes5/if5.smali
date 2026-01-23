.class public final synthetic Lif5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/LoginTwoFactorSuccessAnimationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/LoginTwoFactorSuccessAnimationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif5;->a:Lcom/ultramobile/mint/fragments/login/LoginTwoFactorSuccessAnimationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif5;->a:Lcom/ultramobile/mint/fragments/login/LoginTwoFactorSuccessAnimationFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/LoginTwoFactorSuccessAnimationFragment$onViewCreated$1;->a(Lcom/ultramobile/mint/fragments/login/LoginTwoFactorSuccessAnimationFragment;)V

    return-void
.end method
