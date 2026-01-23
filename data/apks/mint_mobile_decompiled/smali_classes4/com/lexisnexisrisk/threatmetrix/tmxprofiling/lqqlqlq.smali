.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENFORCING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

.field public static final enum NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

.field public static final enum NOT_CHECKED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

.field public static final enum PERMISSIVE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

.field public static final enum UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

.field private static final synthetic mm006Dm006Dmm:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;


# instance fields
.field private final m006Dmm006Dmm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    const-string v1, ""

    const-string v2, "NOT_CHECKED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->NOT_CHECKED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    const-string v2, "none"

    const-string v4, "NONE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    const-string v4, "unknown"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    const-string v6, "permissive"

    const-string v8, "PERMISSIVE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->PERMISSIVE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    const-string v8, "enforcing"

    const-string v10, "ENFORCING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->ENFORCING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->mm006Dm006Dmm:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->m006Dmm006Dmm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->mm006Dm006Dmm:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;

    return-object v0
.end method


# virtual methods
.method public identifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqlq;->m006Dmm006Dmm:Ljava/lang/String;

    return-object v0
.end method
