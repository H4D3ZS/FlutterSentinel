.class public final enum Lio/branch/referral/BranchLogger$BranchLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/BranchLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BranchLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/BranchLogger$BranchLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/branch/referral/BranchLogger$BranchLogLevel;",
        "",
        "",
        "level",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getLevel",
        "()I",
        "ERROR",
        "WARN",
        "INFO",
        "DEBUG",
        "VERBOSE",
        "Branch-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DEBUG:Lio/branch/referral/BranchLogger$BranchLogLevel;

.field public static final enum ERROR:Lio/branch/referral/BranchLogger$BranchLogLevel;

.field public static final enum INFO:Lio/branch/referral/BranchLogger$BranchLogLevel;

.field public static final enum VERBOSE:Lio/branch/referral/BranchLogger$BranchLogLevel;

.field public static final enum WARN:Lio/branch/referral/BranchLogger$BranchLogLevel;

.field public static final synthetic b:[Lio/branch/referral/BranchLogger$BranchLogLevel;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/BranchLogger$BranchLogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->ERROR:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 11
    .line 12
    new-instance v0, Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 13
    .line 14
    const-string v1, "WARN"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/branch/referral/BranchLogger$BranchLogLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->WARN:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 21
    .line 22
    new-instance v0, Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 23
    .line 24
    const-string v1, "INFO"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/BranchLogger$BranchLogLevel;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->INFO:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 31
    .line 32
    new-instance v0, Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 33
    .line 34
    const-string v1, "DEBUG"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lio/branch/referral/BranchLogger$BranchLogLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->DEBUG:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 41
    .line 42
    new-instance v0, Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 43
    .line 44
    const-string v1, "VERBOSE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/BranchLogger$BranchLogLevel;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->VERBOSE:Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 51
    .line 52
    invoke-static {}, Lio/branch/referral/BranchLogger$BranchLogLevel;->a()[Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->b:[Lio/branch/referral/BranchLogger$BranchLogLevel;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/branch/referral/BranchLogger$BranchLogLevel;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lio/branch/referral/BranchLogger$BranchLogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lio/branch/referral/BranchLogger$BranchLogLevel;

    sget-object v1, Lio/branch/referral/BranchLogger$BranchLogLevel;->ERROR:Lio/branch/referral/BranchLogger$BranchLogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/BranchLogger$BranchLogLevel;->WARN:Lio/branch/referral/BranchLogger$BranchLogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/BranchLogger$BranchLogLevel;->INFO:Lio/branch/referral/BranchLogger$BranchLogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/BranchLogger$BranchLogLevel;->DEBUG:Lio/branch/referral/BranchLogger$BranchLogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/BranchLogger$BranchLogLevel;->VERBOSE:Lio/branch/referral/BranchLogger$BranchLogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/BranchLogger$BranchLogLevel;
    .locals 1

    const-class v0, Lio/branch/referral/BranchLogger$BranchLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/BranchLogger$BranchLogLevel;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/BranchLogger$BranchLogLevel;
    .locals 1

    sget-object v0, Lio/branch/referral/BranchLogger$BranchLogLevel;->b:[Lio/branch/referral/BranchLogger$BranchLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/BranchLogger$BranchLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/branch/referral/BranchLogger$BranchLogLevel;->a:I

    .line 2
    .line 3
    return v0
.end method
