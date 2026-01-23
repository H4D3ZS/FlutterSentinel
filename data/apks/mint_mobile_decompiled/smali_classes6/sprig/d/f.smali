.class public final enum Lsprig/d/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DRAW_VIEW:Lsprig/d/f;

.field public static final enum FILE_WRITE:Lsprig/d/f;

.field public static final enum FILTER:Lsprig/d/f;

.field public static final enum FRAME:Lsprig/d/f;

.field private static final synthetic a:[Lsprig/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsprig/d/f;

    .line 2
    .line 3
    const-string v1, "FRAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsprig/d/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsprig/d/f;->FRAME:Lsprig/d/f;

    .line 10
    .line 11
    new-instance v0, Lsprig/d/f;

    .line 12
    .line 13
    const-string v1, "DRAW_VIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsprig/d/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsprig/d/f;->DRAW_VIEW:Lsprig/d/f;

    .line 20
    .line 21
    new-instance v0, Lsprig/d/f;

    .line 22
    .line 23
    const-string v1, "FILTER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lsprig/d/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsprig/d/f;->FILTER:Lsprig/d/f;

    .line 30
    .line 31
    new-instance v0, Lsprig/d/f;

    .line 32
    .line 33
    const-string v1, "FILE_WRITE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lsprig/d/f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsprig/d/f;->FILE_WRITE:Lsprig/d/f;

    .line 40
    .line 41
    invoke-static {}, Lsprig/d/f;->a()[Lsprig/d/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lsprig/d/f;->a:[Lsprig/d/f;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lsprig/d/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsprig/d/f;

    sget-object v1, Lsprig/d/f;->FRAME:Lsprig/d/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsprig/d/f;->DRAW_VIEW:Lsprig/d/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsprig/d/f;->FILTER:Lsprig/d/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsprig/d/f;->FILE_WRITE:Lsprig/d/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsprig/d/f;
    .locals 1

    const-class v0, Lsprig/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsprig/d/f;

    return-object p0
.end method

.method public static values()[Lsprig/d/f;
    .locals 1

    sget-object v0, Lsprig/d/f;->a:[Lsprig/d/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsprig/d/f;

    return-object v0
.end method
