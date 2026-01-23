.class public final Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment$onViewCreated$emailAutoFillListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment$onViewCreated$emailAutoFillListener$1",
        "Landroidx/core/view/OnReceiveContentListener;",
        "onReceiveContent",
        "Landroidx/core/view/ContentInfoCompat;",
        "view",
        "Landroid/view/View;",
        "payload",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment$onViewCreated$emailAutoFillListener$1;->a:Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment$onViewCreated$emailAutoFillListener$1;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "payload"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment$onViewCreated$emailAutoFillListener$1;->a:Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;->getEmailEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment$onViewCreated$emailAutoFillListener$1;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmailValidated()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment$onViewCreated$emailAutoFillListener$1;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment$onViewCreated$emailAutoFillListener$1;->a:Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;->getEmailEditText()Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->validateEmail(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment$onViewCreated$emailAutoFillListener$1;->a:Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;->access$checkInputs(Lcom/ultramobile/mint/fragments/ordersim/PersonalOrderSimFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_0
    return-object p2
.end method
