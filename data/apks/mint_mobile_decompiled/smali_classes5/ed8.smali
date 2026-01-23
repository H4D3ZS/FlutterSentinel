.class public final synthetic Led8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led8;->a:Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;

    iput-object p2, p0, Led8;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Led8;->a:Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;

    iget-object v1, p0, Led8;->b:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/CheckoutResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;->i(Lcom/ultramobile/mint/fragments/customize/RoamingPassPurchaseFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)V

    return-void
.end method
