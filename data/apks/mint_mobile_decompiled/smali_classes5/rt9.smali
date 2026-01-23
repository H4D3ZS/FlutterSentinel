.class public final synthetic Lrt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt9;->a:Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;

    iput-object p2, p0, Lrt9;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt9;->a:Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;

    iget-object v1, p0, Lrt9;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->i(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/String;)V

    return-void
.end method
