.class public Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:I

.field public i:I

.field public j:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

.field public k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\~rt_(.*?)\\~"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;)V
    .locals 7

    .line 1
    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->h:I

    .line 4
    new-instance v1, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    invoke-direct {v1, p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)V

    iput-object v1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->j:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {p1}, Lcom/queue_it/androidsdk/UserAgentManager;->initialize(Landroid/content/Context;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->f:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->b:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->c:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->d:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->e:Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->i:I

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eventOrAliasId must have a value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customerId must have a value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->e:Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic j(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/queue_it/androidsdk/RedirectType;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->l:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "~rt_"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "~"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/queue_it/androidsdk/RedirectType;->valueOf(Ljava/lang/String;)Lcom/queue_it/androidsdk/RedirectType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v2

    .line 56
    .line 57
    const-string p0, "Waiting room status not found in the token: %s"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "QueueEngine"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/queue_it/androidsdk/RedirectType;->unknown:Lcom/queue_it/androidsdk/RedirectType;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lcom/queue_it/androidsdk/RedirectType;->queue:Lcom/queue_it/androidsdk/RedirectType;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public IsRequestInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Android-2.1.8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$b;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->i:I

    .line 18
    .line 19
    mul-int/lit16 p1, p1, 0x3e8

    .line 20
    .line 21
    int-to-long p1, p1

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->i:I

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iput p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->i:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->e:Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;

    .line 42
    .line 43
    const-string p2, "Error! Queue is unavailable."

    .line 44
    .line 45
    sget-object v0, Lcom/queue_it/androidsdk/Error;->Queueit_NotAvailable:Lcom/queue_it/androidsdk/Error;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;->onFailure(Ljava/lang/String;Lcom/queue_it/androidsdk/Error;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move v6, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, p1

    .line 14
    :goto_0
    invoke-static {p5}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->l(Ljava/lang/String;)Lcom/queue_it/androidsdk/RedirectType;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Lcom/queue_it/androidsdk/QueueTryPassResult;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move v5, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v2, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/queue_it/androidsdk/QueueTryPassResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/queue_it/androidsdk/RedirectType;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->e:Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;

    .line 28
    .line 29
    invoke-interface {p2, v1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;->onSuccess(Lcom/queue_it/androidsdk/QueueTryPassResult;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/queue_it/androidsdk/UserAgentManager;->getUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->getSdkVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v10, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;

    .line 14
    .line 15
    invoke-direct {v10, p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/queue_it/androidsdk/QueueITApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li38;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/queue_it/androidsdk/QueueITApiClient;->init(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public tryPass()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/queue_it/androidsdk/QueueITException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->j:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->k:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->j:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/queue_it/androidsdk/QueueITException;

    .line 31
    .line 32
    const-string v1, "Request is already in progress"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/queue_it/androidsdk/QueueITException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public tryPassWithEnqueueKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/queue_it/androidsdk/QueueITException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->j:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->k:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->j:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/queue_it/androidsdk/QueueITException;

    .line 32
    .line 33
    const-string v0, "Request is already in progress"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/queue_it/androidsdk/QueueITException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public tryPassWithEnqueueToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/queue_it/androidsdk/QueueITException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->j:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->k:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->j:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/queue_it/androidsdk/QueueITException;

    .line 32
    .line 33
    const-string v0, "Request is already in progress"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/queue_it/androidsdk/QueueITException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
