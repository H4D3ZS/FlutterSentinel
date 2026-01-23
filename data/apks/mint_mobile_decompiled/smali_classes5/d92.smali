.class public final synthetic Ld92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld92;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld92;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/DataUsageResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->p(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/DataUsageResult;)V

    return-void
.end method
