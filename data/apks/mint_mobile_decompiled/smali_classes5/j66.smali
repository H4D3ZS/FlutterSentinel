.class public final synthetic Lj66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj66;->a:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    iput-object p2, p0, Lj66;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj66;->a:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    iget-object v1, p0, Lj66;->b:Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p4

    check-cast v5, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault;

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->h(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceDataModelFault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
