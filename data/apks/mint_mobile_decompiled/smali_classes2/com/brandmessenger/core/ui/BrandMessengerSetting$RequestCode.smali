.class public final enum Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/BrandMessengerSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO_CALL:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

.field public static final enum MESSAGE_TAP:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

.field public static final enum PROFILE_VIEW:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

.field public static final enum USER_BLOCK:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

.field public static final enum USER_LOOUT:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

.field public static final enum VIDEO_CALL:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

.field public static final synthetic a:[Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;


# instance fields
.field private value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 2
    .line 3
    const-string v1, "1905"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "MESSAGE_TAP"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->MESSAGE_TAP:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 16
    .line 17
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 18
    .line 19
    const-string v2, "1903"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "PROFILE_VIEW"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v3, v4, v2}, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->PROFILE_VIEW:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 32
    .line 33
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 34
    .line 35
    const-string v2, "1904"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "USER_BLOCK"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v0, v3, v4, v2}, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->USER_BLOCK:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 48
    .line 49
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "USER_LOOUT"

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->USER_LOOUT:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 62
    .line 63
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 64
    .line 65
    const-string v1, "1906"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "VIDEO_CALL"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->VIDEO_CALL:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 78
    .line 79
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 80
    .line 81
    const-string v1, "1907"

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "AUDIO_CALL"

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->AUDIO_CALL:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 94
    .line 95
    invoke-static {}, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->a()[Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->a:[Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->value:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->MESSAGE_TAP:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->PROFILE_VIEW:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->USER_BLOCK:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->USER_LOOUT:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->VIDEO_CALL:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->AUDIO_CALL:Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->a:[Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerSetting$RequestCode;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
