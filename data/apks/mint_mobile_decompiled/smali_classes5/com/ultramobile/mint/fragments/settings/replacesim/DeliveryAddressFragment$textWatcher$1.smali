.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment$textWatcher$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment$textWatcher$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;

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
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment$textWatcher$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;->R(Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment$textWatcher$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;->access$getButtonContinue(Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment$textWatcher$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;->access$getFocusedView$p(Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment$textWatcher$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;->access$getFocusedView$p(Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 70
    .line 71
    .line 72
    :cond_4
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
