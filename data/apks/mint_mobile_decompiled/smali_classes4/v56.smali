.class public final synthetic Lv56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

.field public final synthetic b:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv56;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    iput-object p2, p0, Lv56;->b:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;

    iput-object p3, p0, Lv56;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lv56;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv56;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    iget-object v1, p0, Lv56;->b:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;

    iget-object v2, p0, Lv56;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lv56;->d:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->l(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lcom/android/volley/VolleyError;)V

    return-void
.end method
