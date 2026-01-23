.class public final Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;
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
        "com/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2",
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

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;->c:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;->b(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getCampusBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getCampusBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/ultramobile/mint/model/BillingInfo;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->storeKidsPaymentDetails(Lcom/ultramobile/mint/model/BillingInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragmentDirections;->actionOrangeTransferNumberFragment()Landroidx/navigation/NavDirections;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragmentDirections;->actionZipActivationFragment()Landroidx/navigation/NavDirections;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

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
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;->c:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

    .line 15
    .line 16
    new-instance v4, Lyi;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2, v3}, Lyi;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
