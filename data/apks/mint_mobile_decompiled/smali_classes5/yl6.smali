.class public final synthetic Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl6;->a:Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;

    iput-object p2, p0, Lyl6;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl6;->a:Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;

    iget-object v1, p0, Lyl6;->b:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;->j(Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/PurchasedRoamingPass;)V

    return-void
.end method
