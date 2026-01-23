.class public final Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment$initInvitationEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;->y()V
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
        "com/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment$initInvitationEditText$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment$initInvitationEditText$1;->a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment$initInvitationEditText$1;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment$initInvitationEditText$1;->a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;->access$getInvitationEditText(Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;)Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment$initInvitationEditText$1;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationCode()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment$initInvitationEditText$1;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationCodeCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment$initInvitationEditText$1;->a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;->access$isButtonEnabled(Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment$initInvitationEditText$1;->a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;->access$getButtonContinue(Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
