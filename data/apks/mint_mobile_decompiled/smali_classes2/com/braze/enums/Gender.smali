.class public final enum Lcom/braze/enums/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/Gender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/Gender;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braze/enums/Gender;",
        "Lcom/braze/models/IPutIntoJson;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "MALE",
        "FEMALE",
        "OTHER",
        "UNKNOWN",
        "NOT_APPLICABLE",
        "PREFER_NOT_TO_SAY",
        "forJsonPut",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/braze/enums/Gender;

.field public static final Companion:Lcom/braze/enums/Gender$Companion;

.field public static final enum FEMALE:Lcom/braze/enums/Gender;

.field public static final enum MALE:Lcom/braze/enums/Gender;

.field public static final enum NOT_APPLICABLE:Lcom/braze/enums/Gender;

.field public static final enum OTHER:Lcom/braze/enums/Gender;

.field public static final enum PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

.field public static final enum UNKNOWN:Lcom/braze/enums/Gender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/Gender;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/braze/enums/Gender;

    sget-object v1, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Gender;->UNKNOWN:Lcom/braze/enums/Gender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Gender;->NOT_APPLICABLE:Lcom/braze/enums/Gender;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/Gender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "m"

    .line 5
    .line 6
    const-string v3, "MALE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    .line 12
    .line 13
    new-instance v0, Lcom/braze/enums/Gender;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "f"

    .line 17
    .line 18
    const-string v3, "FEMALE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    .line 24
    .line 25
    new-instance v0, Lcom/braze/enums/Gender;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "o"

    .line 29
    .line 30
    const-string v3, "OTHER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    .line 36
    .line 37
    new-instance v0, Lcom/braze/enums/Gender;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string/jumbo v2, "u"

    .line 41
    .line 42
    .line 43
    const-string v3, "UNKNOWN"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/braze/enums/Gender;->UNKNOWN:Lcom/braze/enums/Gender;

    .line 49
    .line 50
    new-instance v0, Lcom/braze/enums/Gender;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "n"

    .line 54
    .line 55
    const-string v3, "NOT_APPLICABLE"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/braze/enums/Gender;->NOT_APPLICABLE:Lcom/braze/enums/Gender;

    .line 61
    .line 62
    new-instance v0, Lcom/braze/enums/Gender;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v2, "p"

    .line 66
    .line 67
    const-string v3, "PREFER_NOT_TO_SAY"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/braze/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

    .line 73
    .line 74
    invoke-static {}, Lcom/braze/enums/Gender;->$values()[Lcom/braze/enums/Gender;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/braze/enums/Gender;->$VALUES:[Lcom/braze/enums/Gender;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/braze/enums/Gender;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 85
    .line 86
    new-instance v0, Lcom/braze/enums/Gender$Companion;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/braze/enums/Gender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/braze/enums/Gender;->Companion:Lcom/braze/enums/Gender$Companion;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/enums/Gender;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braze/enums/Gender;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/enums/Gender;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getGender(Ljava/lang/String;)Lcom/braze/enums/Gender;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/enums/Gender;->Companion:Lcom/braze/enums/Gender$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/enums/Gender$Companion;->getGender(Ljava/lang/String;)Lcom/braze/enums/Gender;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/Gender;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/Gender;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/Gender;->$VALUES:[Lcom/braze/enums/Gender;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/Gender;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/enums/Gender;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/Gender;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
