.class public final enum Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_STARTED",
        "CODE_ENTERED",
        "ZIP_ENTERED",
        "PORT_IN_DETAILS_ENTERED",
        "PERSONAL_DETAILS_ENTERED",
        "NUMBER_ASSIGNED",
        "MMS_DATA_SET",
        "PASSWORD_SET",
        "PLAN_SELECTED",
        "PAYMENT_SET",
        "CONVERTED",
        "CONVERTED_IN_OTHER_SESSION",
        "ESIM_INELIGIBLE",
        "ESIM_LOADING",
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


# static fields
.field public static final enum CODE_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum CONVERTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum CONVERTED_IN_OTHER_SESSION:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum ESIM_INELIGIBLE:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum ESIM_LOADING:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum MMS_DATA_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum NUMBER_ASSIGNED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum PASSWORD_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum PAYMENT_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum PERSONAL_DETAILS_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum PLAN_SELECTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum PORT_IN_DETAILS_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final enum ZIP_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final synthetic a:[Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 2
    .line 3
    const-string v1, "NOT_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 12
    .line 13
    const-string v1, "CODE_ENTERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->CODE_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 22
    .line 23
    const-string v1, "ZIP_ENTERED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->ZIP_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 32
    .line 33
    const-string v1, "PORT_IN_DETAILS_ENTERED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PORT_IN_DETAILS_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 42
    .line 43
    const-string v1, "PERSONAL_DETAILS_ENTERED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PERSONAL_DETAILS_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 52
    .line 53
    const-string v1, "NUMBER_ASSIGNED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NUMBER_ASSIGNED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 62
    .line 63
    const-string v1, "MMS_DATA_SET"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->MMS_DATA_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 72
    .line 73
    const-string v1, "PASSWORD_SET"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PASSWORD_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 82
    .line 83
    const-string v1, "PLAN_SELECTED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PLAN_SELECTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 91
    .line 92
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 93
    .line 94
    const-string v1, "PAYMENT_SET"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PAYMENT_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 102
    .line 103
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 104
    .line 105
    const-string v1, "CONVERTED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->CONVERTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 113
    .line 114
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 115
    .line 116
    const-string v1, "CONVERTED_IN_OTHER_SESSION"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->CONVERTED_IN_OTHER_SESSION:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 124
    .line 125
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 126
    .line 127
    const-string v1, "ESIM_INELIGIBLE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->ESIM_INELIGIBLE:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 135
    .line 136
    new-instance v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 137
    .line 138
    const-string v1, "ESIM_LOADING"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->ESIM_LOADING:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 146
    .line 147
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->a()[Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->a:[Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->b:Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
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

.method public static final synthetic a()[Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;
    .locals 3

    .line 1
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->CODE_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->ZIP_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PORT_IN_DETAILS_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PERSONAL_DETAILS_ENTERED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NUMBER_ASSIGNED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->MMS_DATA_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PASSWORD_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PLAN_SELECTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PAYMENT_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->CONVERTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->CONVERTED_IN_OTHER_SESSION:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->ESIM_INELIGIBLE:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->ESIM_LOADING:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->a:[Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 8
    .line 9
    return-object v0
.end method
