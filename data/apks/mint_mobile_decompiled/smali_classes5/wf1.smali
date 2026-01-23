.class public final synthetic Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf1;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lwf1;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p3, p0, Lwf1;->c:Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwf1;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lwf1;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v2, p0, Lwf1;->c:Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;->j(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
