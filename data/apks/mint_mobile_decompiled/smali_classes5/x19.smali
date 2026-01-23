.class public final synthetic Lx19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx19;->a:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx19;->a:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    check-cast p1, Lcom/ultramobile/mint/model/AccountResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->a0(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;Lcom/ultramobile/mint/model/AccountResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
