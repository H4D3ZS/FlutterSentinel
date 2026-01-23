.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz2;->a:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

    iput-object p2, p0, Lxz2;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz2;->a:Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;

    iget-object v1, p0, Lxz2;->b:Lkotlin/jvm/functions/Function3;

    move-object v2, p1

    check-cast v2, Lcom/ultramobile/mint/model/EcommPurchaseResult;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;->d(Lcom/ultramobile/mint/viewmodels/data/EcommDataLayerManager;Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/model/EcommPurchaseResult;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
