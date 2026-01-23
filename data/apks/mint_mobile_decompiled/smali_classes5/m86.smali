.class public final synthetic Lm86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterAdminPasswordFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterAdminPasswordFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm86;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterAdminPasswordFragment;

    iput-object p2, p0, Lm86;->b:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm86;->a:Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterAdminPasswordFragment;

    iget-object v1, p0, Lm86;->b:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterAdminPasswordFragment;->q(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterAdminPasswordFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
