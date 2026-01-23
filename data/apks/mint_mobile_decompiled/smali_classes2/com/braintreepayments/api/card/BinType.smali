.class public final enum Lcom/braintreepayments/api/card/BinType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/card/BinType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/card/BinType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/card/BinType;",
        "",
        "(Ljava/lang/String;I)V",
        "Yes",
        "No",
        "Unknown",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braintreepayments/api/card/BinType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum No:Lcom/braintreepayments/api/card/BinType;

.field public static final enum Unknown:Lcom/braintreepayments/api/card/BinType;

.field public static final enum Yes:Lcom/braintreepayments/api/card/BinType;

.field public static final synthetic a:[Lcom/braintreepayments/api/card/BinType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braintreepayments/api/card/BinType;

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/card/BinType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/braintreepayments/api/card/BinType;->Yes:Lcom/braintreepayments/api/card/BinType;

    .line 10
    .line 11
    new-instance v0, Lcom/braintreepayments/api/card/BinType;

    .line 12
    .line 13
    const-string v1, "No"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/card/BinType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/braintreepayments/api/card/BinType;->No:Lcom/braintreepayments/api/card/BinType;

    .line 20
    .line 21
    new-instance v0, Lcom/braintreepayments/api/card/BinType;

    .line 22
    .line 23
    const-string v1, "Unknown"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/card/BinType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    .line 30
    .line 31
    invoke-static {}, Lcom/braintreepayments/api/card/BinType;->a()[Lcom/braintreepayments/api/card/BinType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/braintreepayments/api/card/BinType;->a:[Lcom/braintreepayments/api/card/BinType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/braintreepayments/api/card/BinType;->b:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/braintreepayments/api/card/BinType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/card/BinType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/braintreepayments/api/card/BinType;->Companion:Lcom/braintreepayments/api/card/BinType$Companion;

    .line 50
    .line 51
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

.method public static final synthetic a()[Lcom/braintreepayments/api/card/BinType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/braintreepayments/api/card/BinType;

    sget-object v1, Lcom/braintreepayments/api/card/BinType;->Yes:Lcom/braintreepayments/api/card/BinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/card/BinType;->No:Lcom/braintreepayments/api/card/BinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/api/card/BinType;->Unknown:Lcom/braintreepayments/api/card/BinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braintreepayments/api/card/BinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/card/BinType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/card/BinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/card/BinType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/card/BinType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/card/BinType;->a:[Lcom/braintreepayments/api/card/BinType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/card/BinType;

    return-object v0
.end method
