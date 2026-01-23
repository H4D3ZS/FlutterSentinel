.class public final synthetic Li76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->m(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
