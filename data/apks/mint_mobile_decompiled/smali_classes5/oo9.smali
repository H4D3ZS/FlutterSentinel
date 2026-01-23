.class public final synthetic Loo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/TopUpAddPaymentFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/TopUpAddPaymentFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo9;->a:Lcom/ultramobile/mint/fragments/payment/TopUpAddPaymentFragment;

    iput-object p2, p0, Loo9;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iput-object p3, p0, Loo9;->c:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iput p4, p0, Loo9;->d:I

    iput-object p5, p0, Loo9;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loo9;->a:Lcom/ultramobile/mint/fragments/payment/TopUpAddPaymentFragment;

    iget-object v1, p0, Loo9;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iget-object v2, p0, Loo9;->c:Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    iget v3, p0, Loo9;->d:I

    iget-object v4, p0, Loo9;->e:Landroid/view/View;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/payment/TopUpAddPaymentFragment;->A0(Lcom/ultramobile/mint/fragments/payment/TopUpAddPaymentFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;ILandroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
