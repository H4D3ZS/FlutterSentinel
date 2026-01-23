.class public final synthetic Lde5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde5;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lde5;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->l(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
