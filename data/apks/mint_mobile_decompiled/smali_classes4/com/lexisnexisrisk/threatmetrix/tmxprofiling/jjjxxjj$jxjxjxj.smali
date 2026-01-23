.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxjxj;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjxxjj$jxjxjxj"
.end annotation


# instance fields
.field public i0069iii0069i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ii0069ii0069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxjxj;->ii0069ii0069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-direct {p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxjxj;->i0069iii0069i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 2
    .param p2    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "profiling will be incomplete"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075uuu0075(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxjxj;->i0069iii0069i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "profile request complete"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxjxj;->ii0069ii0069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww00770077007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;J)J

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxjxj;->i0069iii0069i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    return p1
.end method
