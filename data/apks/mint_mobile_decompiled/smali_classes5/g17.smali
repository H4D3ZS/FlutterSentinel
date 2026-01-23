.class public final synthetic Lg17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg17;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iput-object p2, p0, Lg17;->b:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg17;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iget-object v1, p0, Lg17;->b:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;->j(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionFragment;Landroid/view/View;)V

    return-void
.end method
