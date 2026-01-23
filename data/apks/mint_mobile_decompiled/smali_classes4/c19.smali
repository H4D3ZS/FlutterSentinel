.class public final synthetic Lc19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/api/sims/SimsApiRoute;

.field public final synthetic b:Lcom/ultramobile/mint/api/sims/SimsApiClient;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Lcom/ultramobile/mint/api/sims/SimsApiClient;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc19;->a:Lcom/ultramobile/mint/api/sims/SimsApiRoute;

    iput-object p2, p0, Lc19;->b:Lcom/ultramobile/mint/api/sims/SimsApiClient;

    iput-object p3, p0, Lc19;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc19;->a:Lcom/ultramobile/mint/api/sims/SimsApiRoute;

    iget-object v1, p0, Lc19;->b:Lcom/ultramobile/mint/api/sims/SimsApiClient;

    iget-object v2, p0, Lc19;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/api/sims/SimsApiClient;->d(Lcom/ultramobile/mint/api/sims/SimsApiRoute;Lcom/ultramobile/mint/api/sims/SimsApiClient;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void
.end method
