.class public final synthetic Li18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li18;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iput-object p2, p0, Li18;->b:Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li18;->a:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iget-object v1, p0, Li18;->b:Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/AddOn;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;->o(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/customize/PurchaseFragment;Lcom/ultramobile/mint/model/AddOn;)V

    return-void
.end method
