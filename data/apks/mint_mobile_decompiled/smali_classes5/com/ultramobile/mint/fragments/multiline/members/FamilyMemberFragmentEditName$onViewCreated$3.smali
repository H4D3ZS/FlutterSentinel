.class public final Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName$onViewCreated$3",
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
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName$onViewCreated$3;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName$onViewCreated$3;->b:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;

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
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName$onViewCreated$3;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getMemberNickname()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName$onViewCreated$3;->b:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;->access$getNicknameEditText(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName$onViewCreated$3;->b:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;->access$isButtonEnabled(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;)V

    .line 32
    .line 33
    .line 34
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
