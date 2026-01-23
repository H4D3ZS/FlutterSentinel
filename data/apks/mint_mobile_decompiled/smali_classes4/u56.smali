.class public final synthetic Lu56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;

.field public final synthetic b:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu56;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;

    iput-object p2, p0, Lu56;->b:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    iput-object p3, p0, Lu56;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu56;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;

    iget-object v1, p0, Lu56;->b:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    iget-object v2, p0, Lu56;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->g(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void
.end method
