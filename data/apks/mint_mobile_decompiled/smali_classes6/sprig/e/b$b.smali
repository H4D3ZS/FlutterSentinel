.class public enum Lsprig/e/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsprig/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsprig/e/b$b$d;,
        Lsprig/e/b$b$c;,
        Lsprig/e/b$b$e;,
        Lsprig/e/b$b$a;,
        Lsprig/e/b$b$b;
    }
.end annotation


# static fields
.field public static final enum SHOW_SURVEY:Lsprig/e/b$b;

.field public static final enum SUBMIT_SURVEY:Lsprig/e/b$b;

.field public static final enum SWIPE:Lsprig/e/b$b;

.field public static final enum TOUCH:Lsprig/e/b$b;

.field public static final enum TRACK_EVENT:Lsprig/e/b$b;

.field private static final synthetic a:[Lsprig/e/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsprig/e/b$b$d;

    .line 2
    .line 3
    const-string v1, "TOUCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsprig/e/b$b$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsprig/e/b$b;->TOUCH:Lsprig/e/b$b;

    .line 10
    .line 11
    new-instance v0, Lsprig/e/b$b$c;

    .line 12
    .line 13
    const-string v1, "SWIPE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsprig/e/b$b$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsprig/e/b$b;->SWIPE:Lsprig/e/b$b;

    .line 20
    .line 21
    new-instance v0, Lsprig/e/b$b$e;

    .line 22
    .line 23
    const-string v1, "TRACK_EVENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lsprig/e/b$b$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsprig/e/b$b;->TRACK_EVENT:Lsprig/e/b$b;

    .line 30
    .line 31
    new-instance v0, Lsprig/e/b$b$a;

    .line 32
    .line 33
    const-string v1, "SHOW_SURVEY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lsprig/e/b$b$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsprig/e/b$b;->SHOW_SURVEY:Lsprig/e/b$b;

    .line 40
    .line 41
    new-instance v0, Lsprig/e/b$b$b;

    .line 42
    .line 43
    const-string v1, "SUBMIT_SURVEY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lsprig/e/b$b$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsprig/e/b$b;->SUBMIT_SURVEY:Lsprig/e/b$b;

    .line 50
    .line 51
    invoke-static {}, Lsprig/e/b$b;->a()[Lsprig/e/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsprig/e/b$b;->a:[Lsprig/e/b$b;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsprig/e/b$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lsprig/e/b$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsprig/e/b$b;

    sget-object v1, Lsprig/e/b$b;->TOUCH:Lsprig/e/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsprig/e/b$b;->SWIPE:Lsprig/e/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsprig/e/b$b;->TRACK_EVENT:Lsprig/e/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsprig/e/b$b;->SHOW_SURVEY:Lsprig/e/b$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsprig/e/b$b;->SUBMIT_SURVEY:Lsprig/e/b$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsprig/e/b$b;
    .locals 1

    const-class v0, Lsprig/e/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsprig/e/b$b;

    return-object p0
.end method

.method public static values()[Lsprig/e/b$b;
    .locals 1

    sget-object v0, Lsprig/e/b$b;->a:[Lsprig/e/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsprig/e/b$b;

    return-object v0
.end method
