.class public synthetic Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnnn$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "nnllnnn$1"
.end annotation


# static fields
.field public static final synthetic xxxxx00780078:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnnn$1;->xxxxx00780078:[I

    :try_start_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->MD5:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnnn$1;->xxxxx00780078:[I

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;->SHA256:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlll;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
