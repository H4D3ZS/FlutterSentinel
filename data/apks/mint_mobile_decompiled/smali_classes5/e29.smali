.class public final synthetic Le29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le29;->a:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    iput-object p2, p0, Le29;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le29;->a:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    iget-object v1, p0, Le29;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/ultramobile/mint/model/ActivatePurpleResult;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->r0(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/ActivatePurpleResult;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
