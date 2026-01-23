.class public final enum Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;",
        "",
        "",
        "animation",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "a",
        "Ljava/lang/String;",
        "getAnimation",
        "()Ljava/lang/String;",
        "b",
        "I",
        "getValue",
        "()I",
        "MUSIC",
        "SAILING",
        "RUBIK",
        "ROBOT",
        "CARDS",
        "SCIENCE",
        "WELCOME",
        "UPGRADE",
        "UPGRADED",
        "DEFLATION",
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
.field public static final enum CARDS:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final enum DEFLATION:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final enum MUSIC:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final enum ROBOT:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final enum RUBIK:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final enum SAILING:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final enum SCIENCE:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final enum UPGRADE:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final enum UPGRADED:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final enum WELCOME:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final synthetic c:[Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fox_music.json"

    .line 5
    .line 6
    const-string v3, "MUSIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->MUSIC:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 12
    .line 13
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fox_sailing.json"

    .line 17
    .line 18
    const-string v3, "SAILING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->SAILING:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 24
    .line 25
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fox_rubik.json"

    .line 29
    .line 30
    const-string v3, "RUBIK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->RUBIK:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 36
    .line 37
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "fox_robot.json"

    .line 41
    .line 42
    const-string v3, "ROBOT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->ROBOT:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 48
    .line 49
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fox_cards.json"

    .line 53
    .line 54
    const-string v3, "CARDS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->CARDS:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 60
    .line 61
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "fox_science.json"

    .line 65
    .line 66
    const-string v3, "SCIENCE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->SCIENCE:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 72
    .line 73
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "fox_welcome_party_full.json"

    .line 77
    .line 78
    const-string v3, "WELCOME"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->WELCOME:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 84
    .line 85
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "fox_data_upgrade.json"

    .line 89
    .line 90
    const-string v3, "UPGRADE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->UPGRADE:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 96
    .line 97
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "fox_data_upgraded.json"

    .line 102
    .line 103
    const-string v3, "UPGRADED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->UPGRADED:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 109
    .line 110
    new-instance v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "fox_deflation.json"

    .line 115
    .line 116
    const-string v3, "DEFLATION"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->DEFLATION:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 122
    .line 123
    invoke-static {}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->a()[Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->c:[Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->d:Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->MUSIC:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->SAILING:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->RUBIK:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->ROBOT:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->CARDS:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->SCIENCE:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->WELCOME:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->UPGRADE:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->UPGRADED:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->DEFLATION:Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->d:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;
    .locals 1

    .line 1
    const-class v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->c:[Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnimation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAnimation;->b:I

    .line 2
    .line 3
    return v0
.end method
