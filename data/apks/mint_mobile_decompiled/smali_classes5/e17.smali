.class public final synthetic Le17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le17;->a:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;

    iput-object p2, p0, Le17;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le17;->a:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;

    iget-object v1, p0, Le17;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;->m(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
