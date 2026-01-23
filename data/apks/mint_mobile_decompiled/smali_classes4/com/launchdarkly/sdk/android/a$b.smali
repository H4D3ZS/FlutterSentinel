.class public final Lcom/launchdarkly/sdk/android/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/a;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/a;Lcom/launchdarkly/sdk/android/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/a$b;-><init>(Lcom/launchdarkly/sdk/android/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/android/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/a;->e(Lcom/launchdarkly/sdk/android/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/a;->n(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/a;->o(Lcom/launchdarkly/sdk/android/a;)Lcom/launchdarkly/logging/LDLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "went background"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/launchdarkly/sdk/android/a;->q(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/launchdarkly/sdk/android/PlatformState$ForegroundChangeListener;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/PlatformState$ForegroundChangeListener;->onForegroundChanged(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/a$b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/launchdarkly/sdk/android/a;->q(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/launchdarkly/sdk/android/PlatformState$ForegroundChangeListener;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/PlatformState$ForegroundChangeListener;->onForegroundChanged(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/a;->n(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/launchdarkly/sdk/android/a;->f(Lcom/launchdarkly/sdk/android/a;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/a;->o(Lcom/launchdarkly/sdk/android/a;)Lcom/launchdarkly/logging/LDLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "activity paused; waiting to see if another activity resumes"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/a;->p(Lcom/launchdarkly/sdk/android/a;)Lpk9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lup;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lup;-><init>(Lcom/launchdarkly/sdk/android/a$b;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x1f4

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lpk9;->i(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/launchdarkly/sdk/android/a;->f(Lcom/launchdarkly/sdk/android/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/a;->n(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/a;->o(Lcom/launchdarkly/sdk/android/a;)Lcom/launchdarkly/logging/LDLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "activity resumed while already in foreground"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/a;->o(Lcom/launchdarkly/sdk/android/a;)Lcom/launchdarkly/logging/LDLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "activity resumed, we are now in foreground"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a$b;->b:Lcom/launchdarkly/sdk/android/a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/a;->p(Lcom/launchdarkly/sdk/android/a;)Lpk9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ltp;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ltp;-><init>(Lcom/launchdarkly/sdk/android/a$b;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lpk9;->i(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
