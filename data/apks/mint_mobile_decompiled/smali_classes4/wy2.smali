.class public final synthetic Lwy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/api/ecomm/EcommApiClient;

.field public final synthetic b:Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy2;->a:Lcom/ultramobile/mint/api/ecomm/EcommApiClient;

    iput-object p2, p0, Lwy2;->b:Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;

    iput-object p3, p0, Lwy2;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwy2;->a:Lcom/ultramobile/mint/api/ecomm/EcommApiClient;

    iget-object v1, p0, Lwy2;->b:Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;

    iget-object v2, p0, Lwy2;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/api/ecomm/EcommApiClient;->k(Lcom/ultramobile/mint/api/ecomm/EcommApiClient;Lcom/ultramobile/mint/api/ecomm/EcommApiRoute;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V

    return-void
.end method
