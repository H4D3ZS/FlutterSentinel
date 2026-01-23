.class public final synthetic Lbg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Lbg3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Lbg3;->b:Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;->n(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/tutorial/EsimCampusSimsJumpActivationFragment;Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;)V

    return-void
.end method
