.class public final synthetic Lhc2;
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

    iput-object p1, p0, Lhc2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    check-cast p1, Lcom/ultramobile/mint/model/AccountResult;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->f0(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Lcom/ultramobile/mint/model/AccountResult;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
