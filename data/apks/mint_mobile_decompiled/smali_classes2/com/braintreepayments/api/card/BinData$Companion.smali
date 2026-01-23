.class public final Lcom/braintreepayments/api/card/BinData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/card/BinData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/braintreepayments/api/card/BinData$Companion;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/braintreepayments/api/card/BinData;",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/BinData;",
        "json",
        "",
        "key",
        "a",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;",
        "BIN_DATA_KEY",
        "Ljava/lang/String;",
        "COMMERCIAL_KEY",
        "COUNTRY_OF_ISSUANCE_KEY",
        "DEBIT_KEY",
        "DURBIN_REGULATED_KEY",
        "HEALTHCARE_KEY",
        "ISSUING_BANK_KEY",
        "PAYROLL_KEY",
        "PREPAID_KEY",
        "PRODUCT_ID_KEY",
        "Card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/card/BinData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Unknown"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/BinData;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/card/BinData;

    .line 9
    .line 10
    sget-object v1, Lcom/braintreepayments/api/card/BinType;->Companion:Lcom/braintreepayments/api/card/BinType$Companion;

    .line 11
    .line 12
    sget-object v2, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 13
    .line 14
    const-string v3, "prepaid"

    .line 15
    .line 16
    const-string v4, "Unknown"

    .line 17
    .line 18
    invoke-virtual {v2, p1, v3, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "healthcare"

    .line 27
    .line 28
    invoke-virtual {v2, p1, v5, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "debit"

    .line 37
    .line 38
    invoke-virtual {v2, p1, v6, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v6}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "durbinRegulated"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v7, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1, v7}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "commercial"

    .line 57
    .line 58
    invoke-virtual {v2, p1, v8, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1, v8}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "payroll"

    .line 67
    .line 68
    invoke-virtual {v2, p1, v9, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/card/BinType$Companion;->fromString$Card_release(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "issuingBank"

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/braintreepayments/api/card/BinData$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "countryOfIssuance"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v4}, Lcom/braintreepayments/api/card/BinData$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v9, "productId"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v9}, Lcom/braintreepayments/api/card/BinData$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v10, v6

    .line 95
    move-object v6, v1

    .line 96
    move-object v1, v3

    .line 97
    move-object v3, v10

    .line 98
    move-object v10, v7

    .line 99
    move-object v7, v2

    .line 100
    move-object v2, v5

    .line 101
    move-object v5, v8

    .line 102
    move-object v8, v4

    .line 103
    move-object v4, v10

    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/card/BinData;-><init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
