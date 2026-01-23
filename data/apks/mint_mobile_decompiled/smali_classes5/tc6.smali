.class public final synthetic Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiUpdateAdminPassFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiUpdateAdminPassFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6;->a:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    iput-object p2, p0, Ltc6;->b:Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiUpdateAdminPassFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc6;->a:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    iget-object v1, p0, Ltc6;->b:Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiUpdateAdminPassFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiUpdateAdminPassFragment;->i(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiUpdateAdminPassFragment;Landroid/view/View;Z)V

    return-void
.end method
