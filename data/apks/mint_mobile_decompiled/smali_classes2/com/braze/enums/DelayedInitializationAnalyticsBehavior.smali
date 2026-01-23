.class public final enum Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DROP",
        "QUEUE",
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

.field private static final synthetic $VALUES:[Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

.field public static final Companion:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;

.field public static final enum DROP:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

.field public static final enum QUEUE:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    sget-object v1, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->DROP:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->QUEUE:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 2
    .line 3
    const-string v1, "DROP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->DROP:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 10
    .line 11
    new-instance v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 12
    .line 13
    const-string v1, "QUEUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->QUEUE:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 20
    .line 21
    invoke-static {}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->$values()[Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->$VALUES:[Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->Companion:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;

    .line 40
    .line 41
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
    iput-object p3, p0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->Companion:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;->fromString(Ljava/lang/String;)Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->$VALUES:[Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
