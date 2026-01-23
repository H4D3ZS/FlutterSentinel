.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    check-cast p1, [Lcom/ultramobile/mint/model/PlanDiscountResult;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->U0(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;[Lcom/ultramobile/mint/model/PlanDiscountResult;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
