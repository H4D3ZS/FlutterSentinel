.class public final synthetic Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiUpdateWifiSettingsFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiUpdateWifiSettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6;->a:Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiUpdateWifiSettingsFragment;

    iput-object p2, p0, Lqd6;->b:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd6;->a:Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiUpdateWifiSettingsFragment;

    iget-object v1, p0, Lqd6;->b:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiUpdateWifiSettingsFragment;->z(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiUpdateWifiSettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
