.class public final synthetic Lxa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;

    check-cast p2, Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivateEcommEsimResult;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
