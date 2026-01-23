.class public Lio/branch/referral/util/Product;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/branch/referral/util/ProductCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/util/ProductCategory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/branch/referral/util/Product;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/branch/referral/util/Product;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/branch/referral/util/Product;->c:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lio/branch/referral/util/Product;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lio/branch/referral/util/Product;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/branch/referral/util/Product;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/branch/referral/util/Product;->g:Lio/branch/referral/util/ProductCategory;

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/Product;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Lio/branch/referral/util/ProductCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/Product;->g:Lio/branch/referral/util/ProductCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/Product;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/Product;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "sku"

    .line 7
    .line 8
    iget-object v2, p0, Lio/branch/referral/util/Product;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lio/branch/referral/util/Product;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "price"

    .line 21
    .line 22
    iget-object v2, p0, Lio/branch/referral/util/Product;->c:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "quantity"

    .line 28
    .line 29
    iget-object v2, p0, Lio/branch/referral/util/Product;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "brand"

    .line 35
    .line 36
    iget-object v2, p0, Lio/branch/referral/util/Product;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "variant"

    .line 42
    .line 43
    iget-object v2, p0, Lio/branch/referral/util/Product;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "category"

    .line 49
    .line 50
    iget-object v2, p0, Lio/branch/referral/util/Product;->g:Lio/branch/referral/util/ProductCategory;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-object v0
.end method

.method public getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/Product;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/Product;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/Product;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/Product;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Lio/branch/referral/util/ProductCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/Product;->g:Lio/branch/referral/util/ProductCategory;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/Product;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/Product;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/Product;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/Product;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVariant(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/Product;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
