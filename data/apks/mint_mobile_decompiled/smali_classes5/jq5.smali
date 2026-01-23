.class public final synthetic Ljq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p2, p0, Ljq5;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v1, p0, Ljq5;->b:Ljava/lang/Boolean;

    check-cast p1, Lcom/ultramobile/mint/model/LoginResult;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->b(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
