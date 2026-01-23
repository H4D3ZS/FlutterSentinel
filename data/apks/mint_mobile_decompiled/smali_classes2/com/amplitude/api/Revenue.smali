.class public Lcom/amplitude/api/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.amplitude.api.Revenue"

.field public static b:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field protected price:Ljava/lang/Double;

.field protected productId:Ljava/lang/String;

.field protected properties:Lorg/json/JSONObject;

.field protected quantity:I

.field protected receipt:Ljava/lang/String;

.field protected receiptSig:Ljava/lang/String;

.field protected revenueType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/amplitude/api/Revenue;->b:Lcom/amplitude/api/AmplitudeLog;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/amplitude/api/Revenue;->quantity:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/amplitude/api/Revenue;

    .line 21
    .line 22
    iget v2, p0, Lcom/amplitude/api/Revenue;->quantity:I

    .line 23
    .line 24
    iget v3, p1, Lcom/amplitude/api/Revenue;->quantity:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p1, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v3, p1, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    :goto_2
    return v1

    .line 83
    :cond_8
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v3, p1, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    :goto_3
    return v1

    .line 101
    :cond_a
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object v3, p1, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    :goto_4
    return v1

    .line 119
    :cond_c
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-static {v2, p1}, Lcom/amplitude/api/Utils;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    if-nez p1, :cond_f

    .line 133
    .line 134
    :cond_e
    return v0

    .line 135
    :cond_f
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/amplitude/api/Revenue;->quantity:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v2, v1

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_5
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public isValidRevenue()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amplitude/api/Revenue;->b:Lcom/amplitude/api/AmplitudeLog;

    .line 6
    .line 7
    sget-object v1, Lcom/amplitude/api/Revenue;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Invalid revenue, need to set price"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public setEventProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amplitude/api/Utils;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPrice(D)Lcom/amplitude/api/Revenue;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/amplitude/api/Revenue;->b:Lcom/amplitude/api/AmplitudeLog;

    .line 8
    .line 9
    sget-object v0, Lcom/amplitude/api/Revenue;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Invalid empty productId"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public setQuantity(I)Lcom/amplitude/api/Revenue;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amplitude/api/Revenue;->quantity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReceipt(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Revenue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setRevenueProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;
    .locals 3

    .line 1
    sget-object v0, Lcom/amplitude/api/Revenue;->b:Lcom/amplitude/api/AmplitudeLog;

    .line 2
    .line 3
    sget-object v1, Lcom/amplitude/api/Revenue;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "setRevenueProperties is deprecated, please use setEventProperties instead"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/amplitude/api/Revenue;->setEventProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setRevenueType(Ljava/lang/String;)Lcom/amplitude/api/Revenue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$productId"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "$quantity"

    .line 18
    .line 19
    iget v2, p0, Lcom/amplitude/api/Revenue;->quantity:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "$price"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "$revenueType"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "$receipt"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "$receiptSig"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    sget-object v2, Lcom/amplitude/api/Revenue;->b:Lcom/amplitude/api/AmplitudeLog;

    .line 55
    .line 56
    sget-object v3, Lcom/amplitude/api/Revenue;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x1

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v1, v4, v5

    .line 67
    .line 68
    const-string v1, "Failed to convert revenue object to JSON: %s"

    .line 69
    .line 70
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
