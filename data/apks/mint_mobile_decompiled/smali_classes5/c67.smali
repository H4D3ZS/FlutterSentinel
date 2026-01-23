.class public final synthetic Lc67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc67;->a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc67;->a:Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;->i(Lcom/ultramobile/mint/fragments/orange/process/OrangePortInDashboardFragment;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V

    return-void
.end method
