.class public final synthetic Lic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    check-cast p1, [Lcom/ultramobile/mint/model/PlanResult;

    check-cast p2, [Lcom/ultramobile/mint/model/PlanResult;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->R0(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
