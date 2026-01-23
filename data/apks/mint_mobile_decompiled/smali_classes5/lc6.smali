.class public final synthetic Llc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc6;->a:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    iput-object p2, p0, Llc6;->b:Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llc6;->a:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    iget-object v1, p0, Llc6;->b:Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;->r(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/adminpass/MhiResetGatewayPinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
