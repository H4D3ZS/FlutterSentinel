.class public final enum Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;",
        "",
        "(Ljava/lang/String;I)V",
        "RECURRING",
        "INSTALLMENT",
        "UNSCHEDULED",
        "SUBSCRIPTION",
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
.field public static final enum INSTALLMENT:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

.field public static final enum RECURRING:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

.field public static final enum SUBSCRIPTION:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

.field public static final enum UNSCHEDULED:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

.field public static final synthetic a:[Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 2
    .line 3
    const-string v1, "RECURRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->RECURRING:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 10
    .line 11
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 12
    .line 13
    const-string v1, "INSTALLMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->INSTALLMENT:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 20
    .line 21
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 22
    .line 23
    const-string v1, "UNSCHEDULED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->UNSCHEDULED:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 30
    .line 31
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 32
    .line 33
    const-string v1, "SUBSCRIPTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->SUBSCRIPTION:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 40
    .line 41
    invoke-static {}, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->a()[Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->a:[Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->b:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->RECURRING:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->INSTALLMENT:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->UNSCHEDULED:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->SUBSCRIPTION:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->a:[Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    return-object v0
.end method
