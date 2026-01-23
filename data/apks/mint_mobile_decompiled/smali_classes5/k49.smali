.class public final synthetic Lk49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk49;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lk49;->b:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk49;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lk49;->b:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    check-cast p1, Lcom/ultramobile/mint/model/BillingResult;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->a(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;Lcom/ultramobile/mint/model/BillingResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
