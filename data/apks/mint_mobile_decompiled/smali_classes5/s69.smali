.class public final synthetic Ls69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls69;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Ls69;->b:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls69;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Ls69;->b:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;->l(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;Ljava/lang/Double;)V

    return-void
.end method
