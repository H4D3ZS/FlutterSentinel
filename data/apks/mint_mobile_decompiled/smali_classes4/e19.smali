.class public final synthetic Le19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/api/sims/SimsApiClient;

.field public final synthetic b:Lcom/ultramobile/mint/api/sims/SimsApiRoute;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lcom/android/volley/VolleyError;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le19;->a:Lcom/ultramobile/mint/api/sims/SimsApiClient;

    iput-object p2, p0, Le19;->b:Lcom/ultramobile/mint/api/sims/SimsApiRoute;

    iput-object p3, p0, Le19;->c:Ljava/lang/String;

    iput-object p4, p0, Le19;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le19;->e:Lcom/android/volley/VolleyError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le19;->a:Lcom/ultramobile/mint/api/sims/SimsApiClient;

    iget-object v1, p0, Le19;->b:Lcom/ultramobile/mint/api/sims/SimsApiRoute;

    iget-object v2, p0, Le19;->c:Ljava/lang/String;

    iget-object v3, p0, Le19;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le19;->e:Lcom/android/volley/VolleyError;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->B(Lcom/ultramobile/mint/api/sims/SimsApiClient;Lcom/ultramobile/mint/api/sims/SimsApiRoute;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
