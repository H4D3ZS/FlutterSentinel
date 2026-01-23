.class public final enum Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
        "",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getStringValue$PayPal_release",
        "()Ljava/lang/String;",
        "Companion",
        "ORDER",
        "SALE",
        "AUTHORIZE",
        "PayPal_release"
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
.field public static final enum AUTHORIZE:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ORDER:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

.field public static final enum SALE:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

.field public static final synthetic b:[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "order"

    .line 5
    .line 6
    const-string v3, "ORDER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->ORDER:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 12
    .line 13
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "sale"

    .line 17
    .line 18
    const-string v3, "SALE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->SALE:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 24
    .line 25
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "authorize"

    .line 29
    .line 30
    const-string v3, "AUTHORIZE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->AUTHORIZE:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 36
    .line 37
    invoke-static {}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->a()[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->b:[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->c:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->ORDER:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->SALE:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->AUTHORIZE:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->b:[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    return-object v0
.end method


# virtual methods
.method public final getStringValue$PayPal_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
