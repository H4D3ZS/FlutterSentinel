.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$kukkukk;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TMXProfilingConnections$kukkukk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rrrr0072rr:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;Ljava/lang/Runnable;Ljava/lang/Void;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$kukkukk;->rrrr0072rr:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$kukkukk;->rrrr0072rr:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->kk006Bk006Bkk(Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections$kukkukk;->rrrr0072rr:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->kk006Bk006Bkk(Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
