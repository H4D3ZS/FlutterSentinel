.class public final enum Lcom/braze/support/BrazeLogger$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/support/BrazeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/support/BrazeLogger$Priority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/braze/support/BrazeLogger$Priority;",
        "",
        "logLevel",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLogLevel",
        "()I",
        "D",
        "I",
        "E",
        "V",
        "W",
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

.field private static final synthetic $VALUES:[Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum D:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum E:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum I:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum V:Lcom/braze/support/BrazeLogger$Priority;

.field public static final enum W:Lcom/braze/support/BrazeLogger$Priority;


# instance fields
.field private final logLevel:I


# direct methods
.method private static final synthetic $values()[Lcom/braze/support/BrazeLogger$Priority;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 2
    .line 3
    const-string v1, "D"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 11
    .line 12
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 13
    .line 14
    const-string v1, "I"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 22
    .line 23
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const-string v2, "E"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v2, v5, v1}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    .line 34
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    .line 36
    const-string v1, "V"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v5}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    .line 43
    new-instance v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 44
    .line 45
    const-string v1, "W"

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/braze/support/BrazeLogger$Priority;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 52
    .line 53
    invoke-static {}, Lcom/braze/support/BrazeLogger$Priority;->$values()[Lcom/braze/support/BrazeLogger$Priority;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->$VALUES:[Lcom/braze/support/BrazeLogger$Priority;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/braze/support/BrazeLogger$Priority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/braze/support/BrazeLogger$Priority;->logLevel:I

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
            "Lcom/braze/support/BrazeLogger$Priority;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/support/BrazeLogger$Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/support/BrazeLogger$Priority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/support/BrazeLogger$Priority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/support/BrazeLogger$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->$VALUES:[Lcom/braze/support/BrazeLogger$Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/support/BrazeLogger$Priority;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/support/BrazeLogger$Priority;->logLevel:I

    .line 2
    .line 3
    return v0
.end method
