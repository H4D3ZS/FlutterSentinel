.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq43;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/EcommCheckoutResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->n(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/EcommCheckoutResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
