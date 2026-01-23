.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jjjxxjj$jjxxjxj"
.end annotation


# instance fields
.field public i00690069ii0069i:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public i0069i0069i0069i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public ii00690069i0069i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public iii0069i0069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;->i00690069ii0069i:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;->iii0069i0069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;->i0069i0069i0069i:Ljava/lang/String;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;->ii00690069i0069i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 3
    .param p2    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;->i00690069ii0069i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Configure request succeeded but stream is null"

    :goto_1
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075uuu0075(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;->iii0069i0069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;->i0069i0069i0069i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;->ii00690069i0069i:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg00670067gg00670067(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;->i00690069ii0069i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to read the input stream"

    goto :goto_1
.end method
