.class public final Lcom/ultramobile/mint/api/accounts/AccountsApiClient$performRequest$request$1;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/api/accounts/AccountsApiClient;->C0(Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ultramobile/mint/api/accounts/AccountsApiClient$performRequest$request$1",
        "Lcom/android/volley/toolbox/StringRequest;",
        "getParams",
        "",
        "",
        "getHeaders",
        "getBodyContentType",
        "getBody",
        "",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiClient$performRequest$request$1;->c:Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiClient$performRequest$request$1;->c:Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;->getBody()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiClient$performRequest$request$1;->c:Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;->getHeaders()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiClient$performRequest$request$1;->c:Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/api/accounts/AccountsApiRoute;->getParams()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
