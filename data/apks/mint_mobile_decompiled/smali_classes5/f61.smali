.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/campus/purchase/CampusActivationPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/campus/purchase/CampusActivationPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lf61;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p3, p0, Lf61;->c:Lcom/ultramobile/mint/fragments/campus/purchase/CampusActivationPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lf61;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v2, p0, Lf61;->c:Lcom/ultramobile/mint/fragments/campus/purchase/CampusActivationPurchaseFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/campus/purchase/CampusActivationPurchaseFragment;->v(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/campus/purchase/CampusActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
