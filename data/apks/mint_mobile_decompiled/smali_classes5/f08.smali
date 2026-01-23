.class public final synthetic Lf08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf08;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lf08;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iput-object p3, p0, Lf08;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf08;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lf08;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iget-object v2, p0, Lf08;->c:Landroid/widget/TextView;

    check-cast p1, Lcom/ultramobile/mint/model/promotion/PromotionResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PromotedPlanConfirmationBottomSheetFragment;->n(Landroid/widget/TextView;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Landroid/widget/TextView;Lcom/ultramobile/mint/model/promotion/PromotionResult;)V

    return-void
.end method
