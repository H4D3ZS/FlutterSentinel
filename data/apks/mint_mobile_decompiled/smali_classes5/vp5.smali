.class public final synthetic Lvp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p2, p0, Lvp5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v1, p0, Lvp5;->b:Ljava/lang/String;

    check-cast p1, Lcom/ultramobile/mint/model/LoginResult;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
