.class public final synthetic Lif6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ultramobile/mint/api/mint/MintApiClient;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/ultramobile/mint/api/mint/MintApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif6;->a:Ljava/lang/String;

    iput-object p2, p0, Lif6;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lif6;->c:Ljava/lang/String;

    iput-object p4, p0, Lif6;->d:Lcom/ultramobile/mint/api/mint/MintApiClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lif6;->a:Ljava/lang/String;

    iget-object v1, p0, Lif6;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lif6;->c:Ljava/lang/String;

    iget-object v3, p0, Lif6;->d:Lcom/ultramobile/mint/api/mint/MintApiClient;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p2

    check-cast v5, Lcom/ultramobile/mint/api/mint/MintApiResponse;

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/api/mint/MintApiClient;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/ultramobile/mint/api/mint/MintApiClient;ZLcom/ultramobile/mint/api/mint/MintApiResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
