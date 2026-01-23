.class public final synthetic Lwt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDoubleCheckFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDoubleCheckFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt9;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p2, p0, Lwt9;->b:Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDoubleCheckFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt9;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v1, p0, Lwt9;->b:Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDoubleCheckFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDoubleCheckFragment;->o(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDoubleCheckFragment;Landroid/view/View;)V

    return-void
.end method
