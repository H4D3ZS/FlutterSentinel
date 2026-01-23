.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nnlllnn$nlnnnnl"
.end annotation


# static fields
.field private static final w00770077w00770077w:Z

.field private static final w0077w007700770077w:Z

.field private static final w0077ww00770077w:Ljava/lang/String; = "elapsedRealtime"

.field private static final ww0077w00770077w:Ljava/lang/String; = "elapsedRealtimeNanos"

.field private static final www007700770077w:Z

.field private static final wwww00770077w:Ljava/lang/String; = "uptimeMillis"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;->SYSTEM_CLOCK:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->www00770077007700770077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx$jxxjxjx;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "uptimeMillis"

    invoke-static {v0, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->w00770077w00770077w:Z

    const-string v2, "elapsedRealtime"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sput-boolean v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->www007700770077w:Z

    const-string v2, "elapsedRealtimeNanos"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->w0077w007700770077w:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f00660066ff00660066()J
    .locals 2

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->w00770077w00770077w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f0066fff00660066()J
    .locals 4

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->www007700770077w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjx;->s0073s00730073sss()I

    move-result v0

    const v1, -0x6a8e2980

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v1

    const v2, 0x1ea0695e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result v2

    const v3, 0x2eba2424

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "/;0=92,t58q\u0016;44$+\u007f(*\u001d$"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxjx;->sss0073s0073ss()I

    move-result v1

    const v2, 0x56dd7778

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result v2

    const v3, 0x2eba2423

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "NTHVXIG4FAKRFI@"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->ss0073sss0073s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ff0066ff00660066()Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->w0077w007700770077w:Z

    return v0
.end method
