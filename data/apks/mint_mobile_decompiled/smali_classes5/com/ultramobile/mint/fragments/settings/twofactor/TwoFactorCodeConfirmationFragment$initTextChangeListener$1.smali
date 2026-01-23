.class public final Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->initTextChangeListener(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->c:Landroidx/appcompat/widget/AppCompatEditText;

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
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->access$getTwoFactorCodeContinueButton(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->access$checkAllTextFields(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->access$resetScrollAndFocus(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->access$getTwoFactorCodeContinueButton(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
