.class public final synthetic Leq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-object p2, p0, Leq5;->b:Ljava/lang/String;

    iput-object p3, p0, Leq5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Leq5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-object v1, p0, Leq5;->b:Ljava/lang/String;

    iget-object v2, p0, Leq5;->c:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/ultramobile/mint/model/LoginResult;

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->t(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
