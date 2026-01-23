.class public final synthetic Llb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/model/LoginResult;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Llb7;->b:Lcom/ultramobile/mint/model/LoginResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llb7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Llb7;->b:Lcom/ultramobile/mint/model/LoginResult;

    check-cast p1, Lcom/ultramobile/mint/model/SimStatusResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->o(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;Lcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
