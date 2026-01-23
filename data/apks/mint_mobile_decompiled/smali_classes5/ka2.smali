.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    iput-object p2, p0, Lka2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lka2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lka2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lka2;->a:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    iget-object v1, p0, Lka2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lka2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lka2;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/ultramobile/mint/model/usage/MintUsageResult;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->z1(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ultramobile/mint/model/usage/MintUsageResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
