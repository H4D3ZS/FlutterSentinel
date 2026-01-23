.class public Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
.super Ljava/lang/Object;


# static fields
.field public static final t00740074007400740074t:I

.field private static final t00740074ttt0074:J

.field private static final t0074t0074tt0074:I = 0x1

.field public static final t0074tttt0074:Ljava/lang/String;

.field public static final tt0074007400740074t:I

.field private static final tt0074ttt0074:I

.field private static final ttt0074tt0074:J

.field public static final tttttt0074:I


# instance fields
.field private t0074007400740074t0074:Z

.field private t007400740074t00740074:I

.field private t007400740074tt0074:Z

.field private t00740074t0074t0074:I

.field private t00740074tt00740074:Ljava/lang/String;

.field private t0074t00740074t0074:J

.field private t0074t0074t00740074:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t0074tt0074t0074:Z

.field private t0074ttt00740074:Z

.field private tt007400740074t0074:J

.field private tt00740074t00740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private tt00740074tt0074:I

.field private tt0074t0074t0074:I

.field private tt0074tt00740074:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ttt00740074t0074:J

.field private ttt0074t00740074:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private tttt0074t0074:I

.field private ttttt00740074:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxjx;->sss0073s0073ss()I

    move-result v0

    const v1, 0x56dd7799

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v1

    const v2, 0x1ea0699d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "=\u0001F6D\u0006FDIEI?\u000eMDR7-;o7-;"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->ss0073sss0073s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074tttt0074:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074007400740074t:I

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v3, v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074007400740074t:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v4, v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tttttt0074:I

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074ttt0074:I

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074ttt0074:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt0074tt0074:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074ttt0074:I

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt00740074tt0074:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t007400740074tt0074:Z

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tttt0074t0074:I

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074tt0074t0074:Z

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074007400740074t:I

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074t0074t0074:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074t0074t0074:I

    const-wide v2, 0x7fee03ffbfeffdfeL

    iput-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074ttt0074:J

    iput-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074t00740074t0074:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt0074tt0074:J

    iput-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt007400740074t0074:J

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074007400740074t0074:Z

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttttt00740074:Z

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074ttt00740074:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074tt00740074:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result v1

    const v2, 0x2eba244d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v2

    const v3, 0x1ea0699a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxjx;->sss0073s0073ss()I

    move-result v3

    const v4, 0x56dd7748

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0004G\r|\u0003D\u0005\u0003\u007f{\u007fu<{r\u0001}s\u00026uky"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074tt00740074:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt0074t00740074:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074t0074t00740074:Landroid/content/Context;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt00740074t00740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tttttt0074:I

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t007400740074t00740074:I

    return-void
.end method


# virtual methods
.method public disableInitPackageScanTimeLimit()Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt00740074tt0074:I

    return-object p0
.end method

.method public disableNonfatalLogs()Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uuuu0075(Z)V

    return-object p0
.end method

.method public disableOption(J)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    return-object p0
.end method

.method public disablePackageScanTimeLimit()Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tttt0074t0074:I

    return-object p0
.end method

.method public enableOption(J)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    return-object p0
.end method

.method public setAdvertisingIdCollection(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    if-eqz p1, :cond_0

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    return-object p0

    :cond_0
    const-wide/32 v2, -0x20001

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074tt00740074:Ljava/lang/String;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074t0074t00740074:Landroid/content/Context;

    return-object p0
.end method

.method public setDisableAppHashing(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074ttt00740074:Z

    return-object p0
.end method

.method public setDisableAuthenticationModule(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    if-eqz p1, :cond_0

    const-wide/32 v2, -0x200001

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    return-object p0

    :cond_0
    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public setDisableInitPackageScan(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t007400740074tt0074:Z

    return-object p0
.end method

.method public setDisableLocSerOnBatteryLow(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttttt00740074:Z

    return-object p0
.end method

.method public setDisableProfilePackageScan(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074tt0074t0074:Z

    return-object p0
.end method

.method public setFPServer(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074tt00740074:Ljava/lang/String;

    return-object p0
.end method

.method public setHighPowerUpdateTime(JLjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt007400740074t0074:J

    return-object p0
.end method

.method public setInitPackageScanTimeLimit(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt00740074tt0074:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt00740074tt0074:I

    :cond_0
    return-object p0
.end method

.method public setLocationAccuracy(I)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074t0074t0074:I

    return-object p0
.end method

.method public setLowPowerUpdateTime(JLjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074t00740074t0074:J

    return-object p0
.end method

.method public setOrgId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt0074t00740074:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageScanTimeLimit(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tttt0074t0074:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tttt0074t0074:I

    :cond_0
    return-object p0
.end method

.method public setProfileTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t007400740074t00740074:I

    return-object p0
.end method

.method public setProfilingConnections(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt00740074t00740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    return-object p0
.end method

.method public setRegisterForLocationServices(Z)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074007400740074t0074:Z

    return-object p0
.end method

.method public setScreenOffTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074t0074t0074:I

    return-object p0
.end method

.method public w0077007700770077www()I
    .locals 1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074t0074t0074:I

    return v0
.end method

.method public w007700770077w0077ww()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074007400740074t0074:Z

    return v0
.end method

.method public w007700770077wwww()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074tt00740074:Ljava/lang/String;

    return-object v0
.end method

.method public w00770077w0077www()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074tt0074t0074:Z

    return v0
.end method

.method public w00770077ww0077ww()I
    .locals 1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tttt0074t0074:I

    return v0
.end method

.method public w0077w00770077www()J
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt007400740074t0074:J

    return-wide v0
.end method

.method public w0077w0077w0077ww()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt00740074t00740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    return-object v0
.end method

.method public w0077ww0077www()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t007400740074tt0074:Z

    return v0
.end method

.method public w0077www0077ww()J
    .locals 4

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt00740074t0074:J

    iget-boolean v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074ttt00740074:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x3001

    and-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public ww007700770077www()I
    .locals 1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt00740074tt0074:I

    return v0
.end method

.method public ww00770077w0077ww()I
    .locals 1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074t0074t0074:I

    return v0
.end method

.method public ww0077w0077www()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttttt00740074:Z

    return v0
.end method

.method public ww0077ww0077ww()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ttt0074t00740074:Ljava/lang/String;

    return-object v0
.end method

.method public www00770077www()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t00740074tt00740074:Ljava/lang/String;

    return-object v0
.end method

.method public www0077w0077ww()I
    .locals 1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t007400740074t00740074:I

    return v0
.end method

.method public wwww0077www()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074t0074t00740074:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public wwwww0077ww()J
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->t0074t00740074t0074:J

    return-wide v0
.end method
