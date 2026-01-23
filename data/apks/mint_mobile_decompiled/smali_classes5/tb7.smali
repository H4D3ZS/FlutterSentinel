.class public final synthetic Ltb7;
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

    iput-object p1, p0, Ltb7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
