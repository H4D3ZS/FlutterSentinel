.class public final Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;->y(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/InputType;)Landroid/text/TextWatcher;
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
        "com/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/InputType;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;Lcom/ultramobile/mint/viewmodels/InputType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->b:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->c:Lcom/ultramobile/mint/viewmodels/InputType;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getInputType()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->c:Lcom/ultramobile/mint/viewmodels/InputType;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->b:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;->access$checkInputs(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 22
    .line 23
    .line 24
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
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->isInputsValidated()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->b:Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment$forgotPasswordTextWatcher$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;->access$clearInvalidState(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpForgotPasswordFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
