.class public final synthetic Lgm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;

    iput-object p2, p0, Lgm7;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgm7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;

    iget-object v1, p0, Lgm7;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;->v(Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
