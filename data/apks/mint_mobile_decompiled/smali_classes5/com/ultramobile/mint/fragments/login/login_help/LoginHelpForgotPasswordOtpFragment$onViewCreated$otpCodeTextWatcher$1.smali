.class public final Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$onViewCreated$otpCodeTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$onViewCreated$otpCodeTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$onViewCreated$otpCodeTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$onViewCreated$otpCodeTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$onViewCreated$otpCodeTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$hideKeyboard(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment$onViewCreated$otpCodeTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordOtpFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginHelpForgotPasswordOtpBinding;->continueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
