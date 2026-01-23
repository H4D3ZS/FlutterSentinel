.class public final synthetic Lw56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

.field public final synthetic b:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/android/volley/VolleyError;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw56;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    iput-object p2, p0, Lw56;->b:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;

    iput-object p3, p0, Lw56;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw56;->d:Lcom/android/volley/VolleyError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw56;->a:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;

    iget-object v1, p0, Lw56;->b:Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;

    iget-object v2, p0, Lw56;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lw56;->d:Lcom/android/volley/VolleyError;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;->a(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiClient;Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;ZLjava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
