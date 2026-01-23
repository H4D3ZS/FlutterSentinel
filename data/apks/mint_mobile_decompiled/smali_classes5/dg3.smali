.class public final synthetic Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;

    iput-object p2, p0, Ldg3;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;

    iget-object v1, p0, Ldg3;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;->j(Lcom/ultramobile/mint/fragments/esim_campussims/process/EsimCampusSimsOrderProcessFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
