.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/api/accounts/AccountsApiClient;

.field public final synthetic b:Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/api/accounts/AccountsApiClient;Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6;->a:Lcom/ultramobile/mint/api/accounts/AccountsApiClient;

    iput-object p2, p0, Lj6;->b:Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;

    iput-object p3, p0, Lj6;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lj6;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6;->a:Lcom/ultramobile/mint/api/accounts/AccountsApiClient;

    iget-object v1, p0, Lj6;->b:Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;

    iget-object v2, p0, Lj6;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lj6;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/api/accounts/AccountsApiClient;->s(Lcom/ultramobile/mint/api/accounts/AccountsApiClient;Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V

    return-void
.end method
