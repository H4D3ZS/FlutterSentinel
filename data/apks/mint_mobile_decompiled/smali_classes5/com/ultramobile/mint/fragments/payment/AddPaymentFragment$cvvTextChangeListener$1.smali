.class public final Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment$cvvTextChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "com/ultramobile/mint/fragments/payment/AddPaymentFragment$cvvTextChangeListener$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "a",
        "Landroid/text/Editable;",
        "getOldString",
        "()Landroid/text/Editable;",
        "setOldString",
        "oldString",
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
.field public a:Landroid/text/Editable;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment$cvvTextChangeListener$1;->b:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment$cvvTextChangeListener$1;->b:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getCardType()Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->AMEX:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment$cvvTextChangeListener$1;->a:Landroid/text/Editable;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment$cvvTextChangeListener$1;->b:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->access$performCvvValidation(Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment$cvvTextChangeListener$1;->a:Landroid/text/Editable;

    .line 36
    .line 37
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getOldString()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment$cvvTextChangeListener$1;->a:Landroid/text/Editable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setOldString(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment$cvvTextChangeListener$1;->a:Landroid/text/Editable;

    .line 2
    .line 3
    return-void
.end method
