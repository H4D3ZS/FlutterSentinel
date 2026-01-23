.class public final enum Lsprig/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CRITICAL_LOW_MEMORY:Lsprig/d/a;

.field public static final enum LOW_MEMORY:Lsprig/d/a;

.field public static final enum MODERATE_LOW_MEMORY:Lsprig/d/a;

.field public static final enum RECORDING_COMPLETE:Lsprig/d/a;

.field public static final enum REPLAY_TIME_ELAPSED:Lsprig/d/a;

.field public static final enum USER_INITIATED:Lsprig/d/a;

.field private static final synthetic a:[Lsprig/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsprig/d/a;

    .line 2
    .line 3
    const-string v1, "CRITICAL_LOW_MEMORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsprig/d/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsprig/d/a;->CRITICAL_LOW_MEMORY:Lsprig/d/a;

    .line 10
    .line 11
    new-instance v0, Lsprig/d/a;

    .line 12
    .line 13
    const-string v1, "MODERATE_LOW_MEMORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsprig/d/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsprig/d/a;->MODERATE_LOW_MEMORY:Lsprig/d/a;

    .line 20
    .line 21
    new-instance v0, Lsprig/d/a;

    .line 22
    .line 23
    const-string v1, "LOW_MEMORY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lsprig/d/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsprig/d/a;->LOW_MEMORY:Lsprig/d/a;

    .line 30
    .line 31
    new-instance v0, Lsprig/d/a;

    .line 32
    .line 33
    const-string v1, "RECORDING_COMPLETE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lsprig/d/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsprig/d/a;->RECORDING_COMPLETE:Lsprig/d/a;

    .line 40
    .line 41
    new-instance v0, Lsprig/d/a;

    .line 42
    .line 43
    const-string v1, "REPLAY_TIME_ELAPSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lsprig/d/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsprig/d/a;->REPLAY_TIME_ELAPSED:Lsprig/d/a;

    .line 50
    .line 51
    new-instance v0, Lsprig/d/a;

    .line 52
    .line 53
    const-string v1, "USER_INITIATED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lsprig/d/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lsprig/d/a;->USER_INITIATED:Lsprig/d/a;

    .line 60
    .line 61
    invoke-static {}, Lsprig/d/a;->a()[Lsprig/d/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lsprig/d/a;->a:[Lsprig/d/a;

    .line 66
    .line 67
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

.method private static final synthetic a()[Lsprig/d/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsprig/d/a;

    sget-object v1, Lsprig/d/a;->CRITICAL_LOW_MEMORY:Lsprig/d/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsprig/d/a;->MODERATE_LOW_MEMORY:Lsprig/d/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsprig/d/a;->LOW_MEMORY:Lsprig/d/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsprig/d/a;->RECORDING_COMPLETE:Lsprig/d/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsprig/d/a;->REPLAY_TIME_ELAPSED:Lsprig/d/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsprig/d/a;->USER_INITIATED:Lsprig/d/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsprig/d/a;
    .locals 1

    const-class v0, Lsprig/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsprig/d/a;

    return-object p0
.end method

.method public static values()[Lsprig/d/a;
    .locals 1

    sget-object v0, Lsprig/d/a;->a:[Lsprig/d/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsprig/d/a;

    return-object v0
.end method
