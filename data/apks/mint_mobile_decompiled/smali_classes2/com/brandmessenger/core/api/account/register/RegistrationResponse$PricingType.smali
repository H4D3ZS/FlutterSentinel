.class public final enum Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PricingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BETA:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

.field public static final enum CLOSED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

.field public static final enum ENTERPRISE:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

.field public static final enum GROWTH:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

.field public static final enum LAUNCH:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

.field public static final enum STARTER:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

.field public static final enum UNSUBSCRIBED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;


# instance fields
.field private final value:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "CLOSED"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->CLOSED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 16
    .line 17
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "BETA"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->BETA:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 32
    .line 33
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "STARTER"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->STARTER:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 48
    .line 49
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 50
    .line 51
    const-string v1, "2"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "LAUNCH"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->LAUNCH:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 64
    .line 65
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 66
    .line 67
    const-string v1, "3"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "GROWTH"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->GROWTH:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 80
    .line 81
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 82
    .line 83
    const-string v1, "4"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "ENTERPRISE"

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->ENTERPRISE:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 96
    .line 97
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 98
    .line 99
    const-string v1, "6"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "UNSUBSCRIBED"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->UNSUBSCRIBED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 112
    .line 113
    invoke-static {}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->a()[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->a:[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Short;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->value:Ljava/lang/Short;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->CLOSED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->BETA:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->STARTER:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->LAUNCH:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->GROWTH:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->ENTERPRISE:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->UNSUBSCRIBED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->a:[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->value:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method
