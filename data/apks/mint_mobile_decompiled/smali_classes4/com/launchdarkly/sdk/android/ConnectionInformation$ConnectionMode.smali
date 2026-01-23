.class public final enum Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/ConnectionInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum BACKGROUND_DISABLED:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum BACKGROUND_POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum SET_OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum SHUTDOWN:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;


# instance fields
.field private connectionActive:Z


# direct methods
.method private static synthetic $values()[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 3
    .line 4
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_DISABLED:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 2
    .line 3
    const-string v1, "STREAMING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 11
    .line 12
    new-instance v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 13
    .line 14
    const-string v1, "POLLING"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 20
    .line 21
    new-instance v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 22
    .line 23
    const-string v1, "BACKGROUND_POLLING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 30
    .line 31
    new-instance v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 32
    .line 33
    const-string v1, "BACKGROUND_DISABLED"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_DISABLED:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 40
    .line 41
    new-instance v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 42
    .line 43
    const-string v1, "OFFLINE"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 50
    .line 51
    new-instance v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 52
    .line 53
    const-string v1, "SET_OFFLINE"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 60
    .line 61
    new-instance v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 62
    .line 63
    const-string v1, "SHUTDOWN"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3, v2}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 70
    .line 71
    invoke-static {}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->$values()[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->$VALUES:[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->connectionActive:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->$VALUES:[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isConnectionActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->connectionActive:Z

    .line 2
    .line 3
    return v0
.end method
