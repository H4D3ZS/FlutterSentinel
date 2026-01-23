.class public final Lco7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/DataSource;


# instance fields
.field public final a:Lcom/launchdarkly/sdk/LDContext;

.field public final b:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

.field public final c:J

.field public final d:J

.field public e:J

.field public final f:Lbx3;

.field public final g:Lcom/launchdarkly/sdk/android/PlatformState;

.field public final h:Lpk9;

.field public final i:Lcom/launchdarkly/logging/LDLogger;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;JJJLbx3;Lcom/launchdarkly/sdk/android/PlatformState;Lpk9;Lcom/launchdarkly/logging/LDLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lco7;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 12
    .line 13
    iput-object p2, p0, Lco7;->b:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 14
    .line 15
    iput-wide p3, p0, Lco7;->c:J

    .line 16
    .line 17
    iput-wide p5, p0, Lco7;->d:J

    .line 18
    .line 19
    iput-wide p7, p0, Lco7;->e:J

    .line 20
    .line 21
    iput-object p9, p0, Lco7;->f:Lbx3;

    .line 22
    .line 23
    iput-object p10, p0, Lco7;->g:Lcom/launchdarkly/sdk/android/PlatformState;

    .line 24
    .line 25
    iput-object p11, p0, Lco7;->h:Lpk9;

    .line 26
    .line 27
    iput-object p12, p0, Lco7;->i:Lcom/launchdarkly/logging/LDLogger;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lco7;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco7;->b(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lco7;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lco7;->e:J

    .line 13
    .line 14
    iget-object v0, p0, Lco7;->f:Lbx3;

    .line 15
    .line 16
    iget-object v1, p0, Lco7;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 17
    .line 18
    iget-object v2, p0, Lco7;->b:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 19
    .line 20
    iget-object v3, p0, Lco7;->i:Lcom/launchdarkly/logging/LDLogger;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, v3}, Lcom/launchdarkly/sdk/android/d;->h(Lbx3;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Lcom/launchdarkly/sdk/android/subsystems/Callback;Lcom/launchdarkly/logging/LDLogger;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lco7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public synthetic needsRefresh(ZLcom/launchdarkly/sdk/LDContext;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgf2;->a(Lcom/launchdarkly/sdk/android/subsystems/DataSource;ZLcom/launchdarkly/sdk/LDContext;)Z

    move-result p1

    return p1
.end method

.method public start(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lco7;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lbo7;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lbo7;-><init>(Lco7;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco7;->i:Lcom/launchdarkly/logging/LDLogger;

    .line 21
    .line 22
    iget-wide v0, p0, Lco7;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v3, p0, Lco7;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v3, p0, Lco7;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const-string v0, "Scheduling polling task with interval of {}ms, starting after {}ms, with number of polls {}"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lco7;->h:Lpk9;

    .line 58
    .line 59
    iget-wide v3, p0, Lco7;->c:J

    .line 60
    .line 61
    iget-wide v5, p0, Lco7;->d:J

    .line 62
    .line 63
    invoke-interface/range {v1 .. v6}, Lpk9;->c(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lco7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public stop(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
