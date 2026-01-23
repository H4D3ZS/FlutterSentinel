.class public final synthetic Leb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Leb7;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leb7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Leb7;->b:Ljava/lang/Boolean;

    check-cast p1, Lcom/ultramobile/mint/model/LoginResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->h(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
