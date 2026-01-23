.class public Lio/branch/referral/util/CommerceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Lio/branch/referral/util/CurrencyType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/util/Product;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->a:Ljava/lang/Double;

    .line 13
    iput-object p2, p0, Lio/branch/referral/util/CommerceEvent;->b:Lio/branch/referral/util/CurrencyType;

    .line 14
    iput-object p3, p0, Lio/branch/referral/util/CommerceEvent;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lio/branch/referral/util/CommerceEvent;->d:Ljava/lang/Double;

    .line 16
    iput-object p5, p0, Lio/branch/referral/util/CommerceEvent;->e:Ljava/lang/Double;

    .line 17
    iput-object p6, p0, Lio/branch/referral/util/CommerceEvent;->f:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lio/branch/referral/util/CommerceEvent;->g:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->h:Ljava/util/List;

    .line 20
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lio/branch/referral/util/CurrencyType;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/branch/referral/util/Product;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->a:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lio/branch/referral/util/CommerceEvent;->b:Lio/branch/referral/util/CurrencyType;

    .line 5
    iput-object p3, p0, Lio/branch/referral/util/CommerceEvent;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/branch/referral/util/CommerceEvent;->d:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lio/branch/referral/util/CommerceEvent;->e:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lio/branch/referral/util/CommerceEvent;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/branch/referral/util/CommerceEvent;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lio/branch/referral/util/CommerceEvent;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addProduct(Lio/branch/referral/util/Product;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/branch/referral/util/CommerceEvent;->h:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAffiliation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommerceJSONObject()Lorg/json/JSONObject;
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
    const-string v1, "revenue"

    .line 7
    .line 8
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "currency"

    .line 14
    .line 15
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->b:Lio/branch/referral/util/CurrencyType;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "transaction_id"

    .line 21
    .line 22
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "shipping"

    .line 28
    .line 29
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->d:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "tax"

    .line 35
    .line 36
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->e:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "coupon"

    .line 42
    .line 43
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "affiliation"

    .line 49
    .line 50
    iget-object v2, p0, Lio/branch/referral/util/CommerceEvent;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/branch/referral/util/CommerceEvent;->getProducts()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v1, "products"

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/branch/referral/util/CommerceEvent;->getProducts()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyType()Lio/branch/referral/util/CurrencyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->b:Lio/branch/referral/util/CurrencyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/branch/referral/util/CommerceEvent;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/branch/referral/util/Product;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/branch/referral/util/Product;->getProductJSONObject()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShipping()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/CommerceEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAffiliation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoupon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrencyType(Lio/branch/referral/util/CurrencyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->b:Lio/branch/referral/util/CurrencyType;

    .line 2
    .line 3
    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/branch/referral/util/Product;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRevenue(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setShipping(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setTax(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/CommerceEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
