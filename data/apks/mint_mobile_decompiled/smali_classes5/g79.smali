.class public final synthetic Lg79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg79;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;

    iput-object p2, p0, Lg79;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg79;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;

    iget-object v1, p0, Lg79;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;->m(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V

    return-void
.end method
