.class public final synthetic Lad2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lad2;->b:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lad2;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lad2;->b:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->o(Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/Boolean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
