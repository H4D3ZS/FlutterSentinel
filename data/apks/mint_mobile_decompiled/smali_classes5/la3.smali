.class public final synthetic Lla3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla3;->a:Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla3;->a:Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment$onViewCreated$2$onAnimationEnd$1;->a(Lcom/ultramobile/mint/fragments/settings/EmailVerificationResultFragment;)V

    return-void
.end method
