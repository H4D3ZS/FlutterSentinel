.class public final synthetic Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/api/sims/SimsApiClient;

.field public final synthetic b:Lcom/ultramobile/mint/api/sims/SimsApiRoute;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld19;->a:Lcom/ultramobile/mint/api/sims/SimsApiClient;

    iput-object p2, p0, Ld19;->b:Lcom/ultramobile/mint/api/sims/SimsApiRoute;

    iput-object p3, p0, Ld19;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Ld19;->d:Ljava/lang/String;

    iput-object p5, p0, Ld19;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld19;->a:Lcom/ultramobile/mint/api/sims/SimsApiClient;

    iget-object v1, p0, Ld19;->b:Lcom/ultramobile/mint/api/sims/SimsApiRoute;

    iget-object v2, p0, Ld19;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Ld19;->d:Ljava/lang/String;

    iget-object v4, p0, Ld19;->e:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->n(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V

    return-void
.end method
