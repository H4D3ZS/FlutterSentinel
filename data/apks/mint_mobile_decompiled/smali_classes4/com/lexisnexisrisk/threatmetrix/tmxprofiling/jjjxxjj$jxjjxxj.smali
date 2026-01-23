.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jjjxxjj$jxjjxxj"
.end annotation


# instance fields
.field public final synthetic i00690069i00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

.field private ii0069i00690069i:Z


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->i00690069i00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->ii0069i00690069i:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->i00690069i00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqql;->j006A006A006A006Ajj(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->i00690069i00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077wwwww0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->i00690069i00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077wwww0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->i00690069i00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/32 v3, 0x20000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->i00690069i00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    div-int/lit8 v1, v1, 0xa

    invoke-interface {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;->getAdvertisingId(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->i00690069i00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->i00690069i00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->ww00770077w00770077w(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->ii0069i00690069i:Z

    return-void
.end method

.method public ww0077w007700770077w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->ii0069i00690069i:Z

    return v0
.end method
