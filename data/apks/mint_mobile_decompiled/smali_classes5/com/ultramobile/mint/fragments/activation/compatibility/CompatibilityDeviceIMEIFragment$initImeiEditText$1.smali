.class public final Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment$initImeiEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;->p()V
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
        "com/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment$initImeiEditText$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment$initImeiEditText$1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment$initImeiEditText$1;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

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
    const/16 v0, 0xf

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment$initImeiEditText$1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;->access$getImeiEditText(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;)Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment$initImeiEditText$1;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCompatibilityImei()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment$initImeiEditText$1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;->access$getButtonContinue(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment$initImeiEditText$1;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCompatibilityImei()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment$initImeiEditText$1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;->access$getButtonContinue(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceIMEIFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
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
