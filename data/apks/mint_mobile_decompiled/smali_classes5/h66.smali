.class public final synthetic Lh66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh66;->a:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    iput-object p2, p0, Lh66;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh66;->a:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    iget-object v1, p0, Lh66;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->d(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
