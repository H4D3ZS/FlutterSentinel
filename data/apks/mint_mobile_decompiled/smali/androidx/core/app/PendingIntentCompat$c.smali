.class public Landroidx/core/app/PendingIntentCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PendingIntentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Landroid/app/PendingIntent$OnFinished;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent$OnFinished;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/core/app/PendingIntentCompat$c;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Landroidx/core/app/PendingIntentCompat$c;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/core/app/PendingIntentCompat$c;->n(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$c;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()Landroid/app/PendingIntent$OnFinished;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lri7;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lri7;-><init>(Landroidx/core/app/PendingIntentCompat$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-interface/range {v1 .. v6}, Landroid/app/PendingIntent$OnFinished;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$c;->b:Landroid/app/PendingIntent$OnFinished;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    :cond_2
    throw p1

    .line 52
    :goto_2
    const/4 v1, 0x1

    .line 53
    move-object p1, v2

    .line 54
    move-object p2, v3

    .line 55
    move p3, v4

    .line 56
    move-object p4, v5

    .line 57
    move-object p5, v6

    .line 58
    goto :goto_0
.end method
