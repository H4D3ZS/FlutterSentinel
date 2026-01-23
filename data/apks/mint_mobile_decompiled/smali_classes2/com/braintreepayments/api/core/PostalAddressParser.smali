.class public final Lcom/braintreepayments/api/core/PostalAddressParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/PostalAddressParser;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "accountAddress",
        "Lcom/braintreepayments/api/core/PostalAddress;",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;",
        "json",
        "b",
        "address",
        "",
        "a",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "LOCALITY_KEY",
        "Ljava/lang/String;",
        "REGION_KEY",
        "LINE_1_KEY",
        "LINE_2_KEY",
        "COUNTRY_CODE_UNDERSCORE_KEY",
        "POSTAL_CODE_UNDERSCORE_KEY",
        "RECIPIENT_NAME_UNDERSCORE_KEY",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COUNTRY_CODE_UNDERSCORE_KEY:Ljava/lang/String; = "country_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_1_KEY:Ljava/lang/String; = "line1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_2_KEY:Ljava/lang/String; = "line2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCALITY_KEY:Ljava/lang/String; = "city"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POSTAL_CODE_UNDERSCORE_KEY:Ljava/lang/String; = "postal_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECIPIENT_NAME_UNDERSCORE_KEY:Ljava/lang/String; = "recipient_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGION_KEY:Ljava/lang/String; = "state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/core/PostalAddressParser;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/PostalAddressParser;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 2
    .line 3
    const-string v1, "address2"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "address3"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v3, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "address4"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v4, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "address5"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v5, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;
    .locals 12

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/PostalAddress;

    .line 2
    .line 3
    const/16 v10, 0x1ff

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "phoneNumber"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setPhoneNumber(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "address1"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setStreetAddress(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/braintreepayments/api/core/PostalAddressParser;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setExtendedAddress(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "locality"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "administrativeArea"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setRegion(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "countryCode"

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setCountryCodeAlpha2(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "postalCode"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "sortingCode"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/core/PostalAddress;->setSortingCode(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 6
    .line 7
    const-string/jumbo v2, "street1"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v4, "street2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v4, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "country"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v5, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "line1"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "line2"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    const-string v5, "countryCode"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v5, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, "addressLine1"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-string v4, "addressLine2"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_4
    if-nez v2, :cond_5

    .line 69
    .line 70
    const-string v6, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v6, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    sget-object v1, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/core/PostalAddressParser;->b(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance v6, Lcom/braintreepayments/api/core/PostalAddress;

    .line 86
    .line 87
    const/16 v16, 0x1ff

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-direct/range {v6 .. v17}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "recipientName"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v7, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Lcom/braintreepayments/api/core/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setStreetAddress(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lcom/braintreepayments/api/core/PostalAddress;->setExtendedAddress(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "city"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "state"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setRegion(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "postalCode"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lcom/braintreepayments/api/core/PostalAddress;->setCountryCodeAlpha2(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/braintreepayments/api/core/PostalAddress;->getRecipientName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    const-string v2, "fullName"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_6
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setRecipientName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/braintreepayments/api/core/PostalAddress;->getLocality()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    const-string v2, "adminArea2"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_7
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/braintreepayments/api/core/PostalAddress;->getRegion()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    const-string v2, "adminArea1"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_8
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/core/PostalAddress;->setRegion(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v6

    .line 195
    :goto_0
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    return-object v0

    .line 199
    :cond_a
    :goto_1
    new-instance v1, Lcom/braintreepayments/api/core/PostalAddress;

    .line 200
    .line 201
    const/16 v11, 0x1ff

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-direct/range {v1 .. v12}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method
