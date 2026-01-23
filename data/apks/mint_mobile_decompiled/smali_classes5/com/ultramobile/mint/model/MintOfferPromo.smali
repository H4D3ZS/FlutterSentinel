.class public final Lcom/ultramobile/mint/model/MintOfferPromo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/MintOfferPromo;",
        "",
        "promoId",
        "",
        "displayName",
        "validationRules",
        "",
        "Lcom/ultramobile/mint/model/MintOfferValidationRule;",
        "products",
        "Lcom/ultramobile/mint/model/MintOfferProduct;",
        "productIds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[Lcom/ultramobile/mint/model/MintOfferValidationRule;[Lcom/ultramobile/mint/model/MintOfferProduct;[Ljava/lang/String;)V",
        "getPromoId",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getValidationRules",
        "()[Lcom/ultramobile/mint/model/MintOfferValidationRule;",
        "[Lcom/ultramobile/mint/model/MintOfferValidationRule;",
        "getProducts",
        "()[Lcom/ultramobile/mint/model/MintOfferProduct;",
        "[Lcom/ultramobile/mint/model/MintOfferProduct;",
        "getProductIds",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productIds:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final products:[Lcom/ultramobile/mint/model/MintOfferProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promoId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final validationRules:[Lcom/ultramobile/mint/model/MintOfferValidationRule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ultramobile/mint/model/MintOfferValidationRule;[Lcom/ultramobile/mint/model/MintOfferProduct;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/ultramobile/mint/model/MintOfferValidationRule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/ultramobile/mint/model/MintOfferProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->promoId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->validationRules:[Lcom/ultramobile/mint/model/MintOfferValidationRule;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->products:[Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->productIds:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIds()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->productIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()[Lcom/ultramobile/mint/model/MintOfferProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->products:[Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->promoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidationRules()[Lcom/ultramobile/mint/model/MintOfferValidationRule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/MintOfferPromo;->validationRules:[Lcom/ultramobile/mint/model/MintOfferValidationRule;

    .line 2
    .line 3
    return-object v0
.end method
