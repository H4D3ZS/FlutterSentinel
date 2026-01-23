.class public final enum Lcom/braintreepayments/api/core/BraintreeRequestCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/core/BraintreeRequestCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeRequestCodes;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getCode",
        "()I",
        "THREE_D_SECURE",
        "VENMO",
        "PAYPAL",
        "VISA_CHECKOUT",
        "GOOGLE_PAY",
        "LOCAL_PAYMENT",
        "SEPA_DEBIT",
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
.field public static final enum GOOGLE_PAY:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum LOCAL_PAYMENT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum PAYPAL:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum SEPA_DEBIT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum THREE_D_SECURE:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum VENMO:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum VISA_CHECKOUT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final synthetic b:[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x34af

    .line 5
    .line 6
    const-string v3, "THREE_D_SECURE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->THREE_D_SECURE:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 12
    .line 13
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x34b0

    .line 17
    .line 18
    const-string v3, "VENMO"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->VENMO:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 24
    .line 25
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x3517

    .line 29
    .line 30
    const-string v3, "PAYPAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->PAYPAL:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 36
    .line 37
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x3518

    .line 41
    .line 42
    const-string v3, "VISA_CHECKOUT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->VISA_CHECKOUT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 48
    .line 49
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x3519

    .line 53
    .line 54
    const-string v3, "GOOGLE_PAY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->GOOGLE_PAY:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 60
    .line 61
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x351c

    .line 65
    .line 66
    const-string v3, "LOCAL_PAYMENT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->LOCAL_PAYMENT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 72
    .line 73
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x351d

    .line 77
    .line 78
    const-string v3, "SEPA_DEBIT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->SEPA_DEBIT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 84
    .line 85
    invoke-static {}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->a()[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->b:[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->c:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/braintreepayments/api/core/BraintreeRequestCodes;
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    sget-object v1, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->THREE_D_SECURE:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->VENMO:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->PAYPAL:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->VISA_CHECKOUT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->GOOGLE_PAY:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->LOCAL_PAYMENT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->SEPA_DEBIT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braintreepayments/api/core/BraintreeRequestCodes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/core/BraintreeRequestCodes;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/core/BraintreeRequestCodes;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->b:[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->a:I

    .line 2
    .line 3
    return v0
.end method
