.class public final Lcom/ultramobile/mint/tracking/PurchaseEvent;
.super Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001Be\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ultramobile/mint/tracking/PurchaseEvent;",
        "Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;",
        "",
        "paymentMethod",
        "productId",
        "productName",
        "price",
        "totalPrice",
        "taxes",
        "accountCredit",
        "",
        "isESIM",
        "distributor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "getPaymentMethod",
        "()Ljava/lang/String;",
        "d",
        "getProductId",
        "e",
        "getProductName",
        "f",
        "getPrice",
        "g",
        "getTotalPrice",
        "h",
        "getTaxes",
        "i",
        "getAccountCredit",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 2
    sget-object v9, Lcom/ultramobile/mint/tracking/EventType;->purchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 3
    sget-object v10, Lcom/ultramobile/mint/tracking/EventProperty;->subtotal:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 4
    sget-object v11, Lcom/ultramobile/mint/tracking/EventProperty;->taxesAndFees:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5
    sget-object v12, Lcom/ultramobile/mint/tracking/EventProperty;->accountCredit:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 6
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->totalPrice:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 7
    sget-object v14, Lcom/ultramobile/mint/tracking/EventProperty;->paymentMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 8
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v16, v10

    .line 9
    sget-object v10, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v17, v10

    .line 10
    sget-object v10, Lcom/ultramobile/mint/tracking/EventProperty;->targetDistributor:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    if-eqz p8, :cond_1

    .line 11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    sget-object v18, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v19, v10

    .line 12
    sget-object v8, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    sget-object v10, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialStandardSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    invoke-virtual {v10}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object/from16 v19, v10

    .line 13
    const-string v10, "EsimCampusSims"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    sget-object v8, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    const-string v10, "CAMPUS"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_0

    .line 15
    :cond_2
    sget-object v8, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    :goto_0
    const/16 v10, 0x9

    new-array v10, v10, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v16, v10, v18

    const/16 v16, 0x1

    aput-object v11, v10, v16

    const/4 v11, 0x2

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v13, v10, v11

    const/4 v11, 0x4

    aput-object v14, v10, v11

    const/4 v11, 0x5

    aput-object v15, v10, v11

    const/4 v11, 0x6

    aput-object v17, v10, v11

    const/4 v11, 0x7

    aput-object v19, v10, v11

    const/16 v11, 0x8

    aput-object v8, v10, v11

    .line 16
    invoke-static {v10}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    .line 17
    invoke-direct {v0, v9, v8}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    iput-object v1, v0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->f:Ljava/lang/String;

    iput-object v5, v0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->g:Ljava/lang/String;

    iput-object v6, v0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->h:Ljava/lang/String;

    iput-object v7, v0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p10, p9

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/ultramobile/mint/tracking/PurchaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccountCredit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/tracking/PurchaseEvent;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
