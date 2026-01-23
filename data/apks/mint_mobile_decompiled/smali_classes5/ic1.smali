.class public final synthetic Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/model/Carrier;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/Carrier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic1;->a:Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;

    iput-object p2, p0, Lic1;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p3, p0, Lic1;->c:Lcom/ultramobile/mint/model/Carrier;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lic1;->a:Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;

    iget-object v1, p0, Lic1;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v2, p0, Lic1;->c:Lcom/ultramobile/mint/model/Carrier;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;->n(Lcom/ultramobile/mint/fragments/orange/carrierselection/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/Carrier;Landroid/view/View;)V

    return-void
.end method
