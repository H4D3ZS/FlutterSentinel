.class public final synthetic Lz69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz69;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz69;->a:Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;->u(Lcom/ultramobile/mint/fragments/activation/singlesim/SingleSimPortTrialDashboardFragment;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V

    return-void
.end method
