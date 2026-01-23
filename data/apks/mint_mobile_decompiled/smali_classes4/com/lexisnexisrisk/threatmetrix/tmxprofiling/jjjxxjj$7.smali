.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww00770077w0077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjxxjj$7"
.end annotation


# instance fields
.field public final synthetic i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

.field public final synthetic i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

.field public final synthetic ii006900690069ii:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->ii006900690069ii:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg00670067006700670067:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v0

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;

    invoke-direct {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;-><init>()V

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v5, v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    move-object v7, v6

    iget-object v6, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg00670067006700670067:Ljava/lang/String;

    iget-object v8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v8, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v8, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->m006D006Dmm006Dm:Ljava/lang/String;

    iget-object v9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->ii006900690069ii:Ljava/lang/String;

    iget-object v10, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g006700670067:Ljava/lang/String;

    const/16 v7, 0xd96

    invoke-virtual/range {v4 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxxj;->doTurnConnection(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ssr"

    invoke-virtual {v4, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v0

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iget-object v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->t00740074tttt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iget-object v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->t00740074tttt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v6, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iget-object v7, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v7, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->ii006900690069ii:Ljava/lang/String;

    iget-object v9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iget-object v9, v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g006700670067:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->g00670067006700670067gg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->resolveHostByName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sdr"

    invoke-virtual {v4, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v4, 0x2000000000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067g0067006700670067:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->m006D006Dmm006Dm:Ljava/lang/String;

    const-string v2, "org_id"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->ii006900690069ii:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g006700670067:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v1, "i"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->d006400640064d00640064()[B

    move-result-object v7

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    if-nez v7, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v7

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->gggggg0067g(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069i00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067g0067006700670067:Ljava/lang/String;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg0067006700670067:Ljava/lang/String;

    const-string v3, "clear.png"

    invoke-virtual {v0, v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->g00670067ggg0067g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7$1;

    invoke-direct {v8, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;->i0069006900690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    invoke-interface/range {v3 .. v8}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->httpRequest(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    :cond_5
    :goto_2
    return-void
.end method
