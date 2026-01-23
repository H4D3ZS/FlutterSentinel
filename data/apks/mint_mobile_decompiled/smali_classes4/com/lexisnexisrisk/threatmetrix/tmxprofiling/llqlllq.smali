.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;
.super Ljava/lang/Object;


# static fields
.field private static final aa00610061a00610061:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;


# instance fields
.field private a00610061aa00610061:J

.field private a0061a0061a00610061:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field private a0061aaa00610061:J

.field private aa0061aa00610061:J

.field private aaa0061a00610061:Ljava/lang/String;

.field private aaaaa00610061:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aa00610061a00610061:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aaaaa00610061:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a0061aaa00610061:J

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aa0061aa00610061:J

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a00610061aa00610061:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aaa0061a00610061:Ljava/lang/String;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a0061a0061a00610061:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method

.method public static g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aa00610061a00610061:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    return-object v0
.end method


# virtual methods
.method public g0067006700670067ggg()I
    .locals 1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aaaaa00610061:I

    return v0
.end method

.method public g00670067g0067ggg()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a0061a0061a00610061:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0
.end method

.method public g0067g00670067ggg()J
    .locals 4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a0061aaa00610061:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g0067ggg0067gg()V
    .locals 2

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aaaaa00610061:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aaaaa00610061:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a0061aaa00610061:J

    return-void
.end method

.method public gg006700670067ggg()J
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a0061aaa00610061:J

    return-wide v0
.end method

.method public gg0067g0067ggg()J
    .locals 5

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a00610061aa00610061:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aa0061aa00610061:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public gg0067gg0067gg(I)V
    .locals 0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aaaaa00610061:I

    return-void
.end method

.method public ggg00670067ggg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aaa0061a00610061:Ljava/lang/String;

    return-object v0
.end method

.method public ggggg0067gg(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a0061aaa00610061:J

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aa0061aa00610061:J

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a00610061aa00610061:J

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->aaa0061a00610061:Ljava/lang/String;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->a0061a0061a00610061:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method
