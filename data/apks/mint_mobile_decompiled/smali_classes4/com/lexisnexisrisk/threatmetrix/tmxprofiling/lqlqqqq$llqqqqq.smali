.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lqlqqqq$llqqqqq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

.field public static final enum FINE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

.field public static final enum NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

.field private static final synthetic t00740074t00740074t:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    const-string v3, "FINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->FINE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    const-string v5, "COARSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->t00740074t00740074t:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->t00740074t00740074t:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    return-object v0
.end method
