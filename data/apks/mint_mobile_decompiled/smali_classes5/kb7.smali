.class public final synthetic Lkb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/ultramobile/mint/model/LoginResult;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p2, p0, Lkb7;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lkb7;->c:Lcom/ultramobile/mint/model/LoginResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb7;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v1, p0, Lkb7;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lkb7;->c:Lcom/ultramobile/mint/model/LoginResult;

    check-cast p1, Lcom/ultramobile/mint/model/AccountResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Lcom/ultramobile/mint/model/AccountResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
