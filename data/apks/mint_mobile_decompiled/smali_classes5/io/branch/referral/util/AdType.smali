.class public final enum Lio/branch/referral/util/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/util/AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lio/branch/referral/util/AdType;

.field public static final enum INTERSTITIAL:Lio/branch/referral/util/AdType;

.field public static final enum NATIVE:Lio/branch/referral/util/AdType;

.field public static final enum REWARDED_VIDEO:Lio/branch/referral/util/AdType;

.field public static final synthetic b:[Lio/branch/referral/util/AdType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/branch/referral/util/AdType;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/branch/referral/util/AdType;->BANNER:Lio/branch/referral/util/AdType;

    .line 10
    .line 11
    new-instance v0, Lio/branch/referral/util/AdType;

    .line 12
    .line 13
    const-string v1, "INTERSTITIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/branch/referral/util/AdType;->INTERSTITIAL:Lio/branch/referral/util/AdType;

    .line 20
    .line 21
    new-instance v0, Lio/branch/referral/util/AdType;

    .line 22
    .line 23
    const-string v1, "REWARDED_VIDEO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/branch/referral/util/AdType;->REWARDED_VIDEO:Lio/branch/referral/util/AdType;

    .line 30
    .line 31
    new-instance v0, Lio/branch/referral/util/AdType;

    .line 32
    .line 33
    const-string v1, "NATIVE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/branch/referral/util/AdType;->NATIVE:Lio/branch/referral/util/AdType;

    .line 40
    .line 41
    invoke-static {}, Lio/branch/referral/util/AdType;->a()[Lio/branch/referral/util/AdType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/branch/referral/util/AdType;->b:[Lio/branch/referral/util/AdType;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/branch/referral/util/AdType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lio/branch/referral/util/AdType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/branch/referral/util/AdType;

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/util/AdType;->BANNER:Lio/branch/referral/util/AdType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/branch/referral/util/AdType;->INTERSTITIAL:Lio/branch/referral/util/AdType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/branch/referral/util/AdType;->REWARDED_VIDEO:Lio/branch/referral/util/AdType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/branch/referral/util/AdType;->NATIVE:Lio/branch/referral/util/AdType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/util/AdType;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/util/AdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/util/AdType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/util/AdType;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/util/AdType;->b:[Lio/branch/referral/util/AdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/util/AdType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/util/AdType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/AdType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
