.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    iput-object p2, p0, Lhd2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    iget-object v1, p0, Lhd2;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/ultramobile/mint/model/MfaGetResult;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->u(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/MfaGetResult;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
