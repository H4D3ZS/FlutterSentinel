.class public final synthetic Lm76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm76;->a:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->a:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->a(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/util/Pair;)V

    return-void
.end method
