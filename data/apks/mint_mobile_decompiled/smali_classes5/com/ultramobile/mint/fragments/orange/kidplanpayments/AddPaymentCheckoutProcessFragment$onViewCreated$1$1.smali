.class public final Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$1;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$1;->b(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->checkmark:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->checkmark:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "SUCCESS"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->checkmark:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->checkmark:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->loaderButton:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->access$getBinding(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->loaderButton:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget v1, Lcom/ultramobile/mint/R$drawable;->white_expandable_circle:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$1;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$1;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

    .line 11
    .line 12
    new-instance v2, Lxi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lxi;-><init>(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
