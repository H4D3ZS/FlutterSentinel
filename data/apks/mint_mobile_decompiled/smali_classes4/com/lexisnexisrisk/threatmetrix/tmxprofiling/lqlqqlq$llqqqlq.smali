.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lqlqqlq$llqqqlq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

.field public static final enum INCONSISTENT_PATH:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

.field public static final enum INVALID_COMM_CONTENT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

.field public static final enum JSON_EXCEPTION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

.field public static final enum MULTIPLE_PID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

.field public static final enum NOT_CLONED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

.field private static final synthetic m006Dm006D006D006Dm:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;


# instance fields
.field public m006D006Dm006D006Dm:Ljava/lang/String;

.field public mmm006D006D006Dm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    const-string v1, "INCONSISTENT_PATH"

    const/4 v2, 0x0

    const-string v3, "Invalid Data Path"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->INCONSISTENT_PATH:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    const-string v3, "MULTIPLE_PID"

    const-string v5, "Multiple PID same UID"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->MULTIPLE_PID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    const-string v5, "Invalid comm Name"

    const-string v6, "INVALID_COMM_CONTENT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->INVALID_COMM_CONTENT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    const-string v6, "Could Not Check"

    const-string v8, "COULD_NOT_CHECK"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->COULD_NOT_CHECK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    const-string v8, "Json exception"

    const-string v10, "JSON_EXCEPTION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->JSON_EXCEPTION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    const-string v10, "Not Cloned"

    const-string v12, "NOT_CLONED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->NOT_CLONED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v5, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->m006Dm006D006D006Dm:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->m006D006Dm006D006Dm:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->mmm006D006D006Dm:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->m006Dm006D006D006Dm:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqlq$llqqqlq;

    return-object v0
.end method
