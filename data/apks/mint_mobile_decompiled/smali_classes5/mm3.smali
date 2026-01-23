.class public final synthetic Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/esim_trial/purchase/EsimPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/purchase/EsimPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Lmm3;->b:Lcom/ultramobile/mint/fragments/esim_trial/purchase/EsimPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm3;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Lmm3;->b:Lcom/ultramobile/mint/fragments/esim_trial/purchase/EsimPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_trial/purchase/EsimPurchaseFragment;->m(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_trial/purchase/EsimPurchaseFragment;Lcom/ultramobile/mint/model/TrialAttributesNewResult;)V

    return-void
.end method
