.class public final synthetic Lc79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc79;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc79;->a:Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;->j(Lcom/ultramobile/mint/fragments/dashboard/port/SingleSimPortTrialDashboardFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;)V

    return-void
.end method
