.class public final synthetic Lf72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf72;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p2, p0, Lf72;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf72;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v1, p0, Lf72;->b:Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;->y(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;Ljava/lang/Boolean;)V

    return-void
.end method
