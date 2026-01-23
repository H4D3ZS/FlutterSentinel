.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jjjxxjj$jjjxxxj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

.field public static final enum PROFILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

.field public static final enum SCAN_PACKAGES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

.field private static final synthetic i00690069006900690069i:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->PROFILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    const-string v3, "SCAN_PACKAGES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->SCAN_PACKAGES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    const-string v5, "INIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->INIT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->i00690069006900690069i:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->i00690069006900690069i:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    return-object v0
.end method
