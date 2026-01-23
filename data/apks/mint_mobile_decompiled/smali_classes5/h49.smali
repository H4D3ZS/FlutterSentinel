.class public final synthetic Lh49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh49;->a:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    iput-object p2, p0, Lh49;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh49;->a:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    iget-object v1, p0, Lh49;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->K(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
