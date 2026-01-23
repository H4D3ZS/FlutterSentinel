.class public final synthetic Lr18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr18;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iput-object p2, p0, Lr18;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p3, p0, Lr18;->c:Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr18;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iget-object v1, p0, Lr18;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v2, p0, Lr18;->c:Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;->r(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
