.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjxxjj$1"
.end annotation


# instance fields
.field public final synthetic v00760076v0076v0076:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

.field public final synthetic v0076v00760076v0076:J

.field public final synthetic vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

.field public final synthetic vvv00760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/TMXConfig;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;J)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->v00760076v0076v0076:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vvv00760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iput-wide p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->v0076v00760076v0076:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "quietPeriod"

    const-string v1, "disableOptions"

    const-string v2, "enableOptions"

    :try_start_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Doing slow init stuff"

    invoke-static {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w00770077wwww0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    move-result-object v3

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->v00760076v0076v0076:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->config(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v3

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vvv00760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    const-string v5, "TMXProfiling-7.6-46-jni"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu00750075u0075u()Z

    move-result v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075u0075u0075u()Z

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hh0068h0068(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Ljava/lang/String;ZZ)Z

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Native libs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h00680068h0068h0068()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "available"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const-string v5, "unavailable"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075uuu0075(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->jj006A006A006A006Aj()V

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->v00760076v0076v0076:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->wwww0077www()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object v5

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->v00760076v0076v0076:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w0077www0077ww()J

    move-result-wide v6

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v8, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->v0076v00760076v0076:J

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;JLjava/util/concurrent/atomic/AtomicLong;JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;)V

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iput-object v4, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applying saved options ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->jj006Aj006A006Aj(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->jj006Aj006A006Aj(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v5, v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->jj006Aj006A006Aj(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->jj006Aj006A006Aj(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v4, v5, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077w0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;JJ)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Got quiet period from saved preferences {}"

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->j006Ajj006A006Aj(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uuuuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->j006Ajj006A006Aj(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww00770077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;I)I

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vvv00760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww00770077ww(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)V

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vvv00760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w007700770077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg0067ggg0067(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->v00760076v0076v0076:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w0077ww0077www()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->v00760076v0076v0076:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->wwww0077www()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object v2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->INIT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->wwww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    :cond_2
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->finishInit()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllll;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllll;->finishInit()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Aj006Aj006A006A(Z)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init completed successfully"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;->vv007600760076v0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Aj006Aj006A006A(Z)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
