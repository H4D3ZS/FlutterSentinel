.class public final enum Lcom/ultramobile/mint/viewmodels/LoginState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/viewmodels/LoginState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/LoginState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLEAR",
        "WARNING",
        "ERROR",
        "PORT_IN",
        "BLOCKED",
        "FILTERED",
        "UNKNOWN",
        "INVALID",
        "CLEAR_MHI",
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
.field public static final enum BLOCKED:Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final enum CLEAR:Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final enum CLEAR_MHI:Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final enum ERROR:Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final enum FILTERED:Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final enum INVALID:Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final enum PORT_IN:Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final enum UNKNOWN:Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final enum WARNING:Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final synthetic a:[Lcom/ultramobile/mint/viewmodels/LoginState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 2
    .line 3
    const-string v1, "CLEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/LoginState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 10
    .line 11
    new-instance v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 12
    .line 13
    const-string v1, "WARNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/LoginState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->WARNING:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 20
    .line 21
    new-instance v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 22
    .line 23
    const-string v1, "ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/LoginState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->ERROR:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 30
    .line 31
    new-instance v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 32
    .line 33
    const-string v1, "PORT_IN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/LoginState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->PORT_IN:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 40
    .line 41
    new-instance v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 42
    .line 43
    const-string v1, "BLOCKED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/LoginState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->BLOCKED:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 50
    .line 51
    new-instance v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 52
    .line 53
    const-string v1, "FILTERED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/LoginState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->FILTERED:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 60
    .line 61
    new-instance v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/LoginState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->UNKNOWN:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 70
    .line 71
    new-instance v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 72
    .line 73
    const-string v1, "INVALID"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/LoginState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->INVALID:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 80
    .line 81
    new-instance v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 82
    .line 83
    const-string v1, "CLEAR_MHI"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/LoginState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR_MHI:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 91
    .line 92
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/LoginState;->a()[Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->a:[Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->b:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
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

.method public static final synthetic a()[Lcom/ultramobile/mint/viewmodels/LoginState;
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ultramobile/mint/viewmodels/LoginState;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR:Lcom/ultramobile/mint/viewmodels/LoginState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/LoginState;->WARNING:Lcom/ultramobile/mint/viewmodels/LoginState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/LoginState;->ERROR:Lcom/ultramobile/mint/viewmodels/LoginState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/LoginState;->PORT_IN:Lcom/ultramobile/mint/viewmodels/LoginState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/LoginState;->BLOCKED:Lcom/ultramobile/mint/viewmodels/LoginState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/LoginState;->FILTERED:Lcom/ultramobile/mint/viewmodels/LoginState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/LoginState;->UNKNOWN:Lcom/ultramobile/mint/viewmodels/LoginState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/LoginState;->INVALID:Lcom/ultramobile/mint/viewmodels/LoginState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR_MHI:Lcom/ultramobile/mint/viewmodels/LoginState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/viewmodels/LoginState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/LoginState;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/viewmodels/LoginState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/LoginState;->a:[Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 8
    .line 9
    return-object v0
.end method
