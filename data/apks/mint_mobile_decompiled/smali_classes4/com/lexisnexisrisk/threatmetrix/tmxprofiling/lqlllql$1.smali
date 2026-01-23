.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lqlllql$1"
.end annotation


# instance fields
.field public final synthetic r007200720072rrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

.field public final synthetic r00720072rrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

.field public final synthetic r0072r0072rrr:J

.field public final synthetic r0072rr0072rr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

.field public final synthetic r0072rrrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

.field public final synthetic rr00720072rrr:I

.field public final synthetic rr0072rrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

.field public final synthetic rrr0072rrr:Z

.field public final synthetic rrrr0072rr:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;ZJILcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r0072rr0072rr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r0072rrrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rr0072rrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r00720072rrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iput-boolean p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rrr0072rrr:Z

    iput-wide p6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r0072r0072rrr:J

    iput p8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rr00720072rrr:I

    iput-object p9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r007200720072rrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    iput-object p10, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rrrr0072rr:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v1, "Unexpected exception occurred when calling EndNotifier "

    const-string v2, "): complete"

    const-string v3, "scanPackages("

    :try_start_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u007500750075u00750075()Ljava/lang/String;

    move-result-object v0

    const-string v4, "scanPackages({}): marking scan as started"

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r0072rrrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075007500750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rr0072rrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-object v4, v0

    check-cast v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r00720072rrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iget-object v5, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rrr0072rrr:Z

    iget-wide v7, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r0072r0072rrr:J

    iget v9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rr00720072rrr:I

    invoke-virtual/range {v4 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;->d0064dd00640064d(Landroid/content/Context;ZJI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u007500750075u00750075()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r0072rrrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r007200720072rrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006A006A006Aj006A006A()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rrrr0072rr:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;->complete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u007500750075u00750075()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u007500750075u00750075()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception is package scan"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->uuu0075uuu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u007500750075u00750075()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r0072rrrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r007200720072rrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006A006A006Aj006A006A()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rrrr0072rr:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;->complete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u007500750075u00750075()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u007500750075u00750075()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r0072rrrrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->r007200720072rrr:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006A006A006Aj006A006A()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;->rrrr0072rr:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;->complete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u007500750075u00750075()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    throw v4
.end method
