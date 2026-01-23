.class public final synthetic Llc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/dashboard/port/update/CarrierSelectionBottomSheetFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/port/update/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/CarrierSelectionBottomSheetFragment;

    iput-object p2, p0, Llc1;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc1;->a:Lcom/ultramobile/mint/fragments/dashboard/port/update/CarrierSelectionBottomSheetFragment;

    iget-object v1, p0, Llc1;->b:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/dashboard/port/update/CarrierSelectionBottomSheetFragment;->q(Lcom/ultramobile/mint/fragments/dashboard/port/update/CarrierSelectionBottomSheetFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V

    return-void
.end method
