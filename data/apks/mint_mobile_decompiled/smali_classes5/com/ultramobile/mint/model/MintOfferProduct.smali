.class public final Lcom/ultramobile/mint/model/MintOfferProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008%\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/MintOfferProduct;",
        "",
        "productId",
        "",
        "displayName",
        "duration",
        "",
        "cost",
        "discountAmount",
        "discountedCost",
        "data",
        "Lcom/ultramobile/mint/model/MintOfferProductData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILcom/ultramobile/mint/model/MintOfferProductData;)V",
        "getProductId",
        "()Ljava/lang/String;",
        "setProductId",
        "(Ljava/lang/String;)V",
        "getDisplayName",
        "setDisplayName",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "getCost",
        "setCost",
        "getDiscountAmount",
        "()Ljava/lang/Integer;",
        "setDiscountAmount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDiscountedCost",
        "setDiscountedCost",
        "getData",
        "()Lcom/ultramobile/mint/model/MintOfferProductData;",
        "setData",
        "(Lcom/ultramobile/mint/model/MintOfferProductData;)V",
        "isUnnecessary",
        "",
        "()Ljava/lang/Boolean;",
        "setUnnecessary",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private cost:I

.field private data:Lcom/ultramobile/mint/model/MintOfferProductData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private discountAmount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private discountedCost:I

.field private displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private duration:I

.field private isUnnecessary:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILcom/ultramobile/mint/model/MintOfferProductData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ultramobile/mint/model/MintOfferProductData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->productId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->displayName:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->duration:I

    .line 24
    .line 25
    iput p4, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->cost:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->discountAmount:Ljava/lang/Integer;

    .line 28
    .line 29
    iput p6, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->discountedCost:I

    .line 30
    .line 31
    iput-object p7, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->data:Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->isUnnecessary:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getCost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->cost:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/ultramobile/mint/model/MintOfferProductData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->data:Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountAmount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->discountAmount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountedCost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->discountedCost:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUnnecessary()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->isUnnecessary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->cost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/ultramobile/mint/model/MintOfferProductData;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/MintOfferProductData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->data:Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 7
    .line 8
    return-void
.end method

.method public final setDiscountAmount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->discountAmount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountedCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->discountedCost:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->productId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnnecessary(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferProduct;->isUnnecessary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
