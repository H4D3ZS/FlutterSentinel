.class public final synthetic Lh47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh47;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    iput-object p2, p0, Lh47;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh47;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    iget-object v1, p0, Lh47;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;->t(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;Z)V

    return-void
.end method
