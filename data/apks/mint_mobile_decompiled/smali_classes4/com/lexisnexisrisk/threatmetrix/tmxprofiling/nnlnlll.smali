.class public final enum Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MD5:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

.field public static final enum SHA256:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

.field private static final synthetic k006Bkkkk006B:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;


# instance fields
.field public k006B006B006B006B006Bk:I

.field public kkkkkk006B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->MD5:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    const-string v3, "SHA-256"

    const-string v4, "SHA256"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->SHA256:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->k006Bkkkk006B:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->k006B006B006B006B006Bk:I

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->kkkkkk006B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->k006Bkkkk006B:[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    return-object v0
.end method
