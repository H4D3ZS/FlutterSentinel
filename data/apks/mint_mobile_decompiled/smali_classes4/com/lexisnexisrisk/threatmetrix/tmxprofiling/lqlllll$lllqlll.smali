.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lqlllll$lllqlll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

.field public static final enum GSM:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

.field public static final enum LTE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

.field public static final enum UNKOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

.field public static final enum WCDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

.field private static final synthetic p007000700070ppp:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;


# instance fields
.field private final p0070p0070ppp:Ljava/lang/String;

.field private final pp00700070ppp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    const-string v1, "CDMA"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->CDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    const-string v4, "GSM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->GSM:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    const-string v6, "LTE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v6, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->LTE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    const-string v8, "OTHER"

    const/16 v9, 0x63

    const-string v10, "UNKOWN"

    invoke-direct {v6, v10, v3, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->UNKOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    const-string v9, "UMTS"

    const-string v10, "WCDMA"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->WCDMA:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v7

    aput-object v6, v9, v3

    aput-object v8, v9, v11

    sput-object v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->p007000700070ppp:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->p0070p0070ppp:Ljava/lang/String;

    iput p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->pp00700070ppp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->p007000700070ppp:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->p0070p0070ppp:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll$lllqlll;->pp00700070ppp:I

    return v0
.end method
