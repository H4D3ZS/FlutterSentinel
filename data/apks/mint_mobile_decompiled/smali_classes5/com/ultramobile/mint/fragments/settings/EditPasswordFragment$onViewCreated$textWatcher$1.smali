.class public final Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

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
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->access$checkInputs(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->access$getRepeatPasswordEditText(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1;->a:Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->access$getRepeatPasswordAnimatedBorderEditText(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1;->b:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRepeatPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
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

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
