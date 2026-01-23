.class public final synthetic Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk5;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    iput-object p2, p0, Lzk5;->b:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk5;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;

    iget-object v1, p0, Lzk5;->b:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->l(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V

    return-void
.end method
