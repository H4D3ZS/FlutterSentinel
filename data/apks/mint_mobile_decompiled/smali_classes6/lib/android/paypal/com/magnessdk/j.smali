.class public final Llib/android/paypal/com/magnessdk/j;
.super Llib/android/paypal/com/magnessdk/g;
.source "SourceFile"


# static fields
.field public static o:Llib/android/paypal/com/magnessdk/j;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Llib/android/paypal/com/magnessdk/e;

.field public i:Lorg/json/JSONArray;

.field public j:Landroid/os/Handler;

.field public k:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field public l:Llib/android/paypal/com/magnessdk/m;

.field public m:Llib/android/paypal/com/magnessdk/m;

.field public n:Llib/android/paypal/com/magnessdk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/j;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Llib/android/paypal/com/magnessdk/j;)Llib/android/paypal/com/magnessdk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/j;->l:Llib/android/paypal/com/magnessdk/m;

    return-object p0
.end method

.method public static declared-synchronized s()Llib/android/paypal/com/magnessdk/j;
    .locals 2

    .line 1
    const-class v0, Llib/android/paypal/com/magnessdk/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/j;->o:Llib/android/paypal/com/magnessdk/j;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/j;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/j;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/j;->o:Llib/android/paypal/com/magnessdk/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Llib/android/paypal/com/magnessdk/j;->o:Llib/android/paypal/com/magnessdk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic t(Llib/android/paypal/com/magnessdk/j;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/j;->i:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic u(Llib/android/paypal/com/magnessdk/j;)Llib/android/paypal/com/magnessdk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/j;->m:Llib/android/paypal/com/magnessdk/m;

    return-object p0
.end method

.method public static synthetic w(Llib/android/paypal/com/magnessdk/j;)Llib/android/paypal/com/magnessdk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/j;->n:Llib/android/paypal/com/magnessdk/m;

    return-object p0
.end method

.method public static synthetic x(Llib/android/paypal/com/magnessdk/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/j;->v()V

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Llib/android/paypal/com/magnessdk/MagnesSettings;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iput-object p2, p0, Llib/android/paypal/com/magnessdk/j;->f:Ljava/lang/String;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/j;->g:Lorg/json/JSONObject;

    const/16 p2, 0x60

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/j;->q(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p2, 0x61

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/j;->q(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    const/16 p2, 0x66

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/j;->q(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Llib/android/paypal/com/magnessdk/j$a;

    invoke-direct {p2, p0, p3}, Llib/android/paypal/com/magnessdk/j$a;-><init>(Llib/android/paypal/com/magnessdk/j;Lorg/json/JSONObject;)V

    iget-object p3, p0, Llib/android/paypal/com/magnessdk/j;->h:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p3}, Llib/android/paypal/com/magnessdk/e;->j()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x60

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j;->h:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Llib/android/paypal/com/magnessdk/m;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v2}, Llib/android/paypal/com/magnessdk/m;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j;->n:Llib/android/paypal/com/magnessdk/m;

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/j;->g:Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/j;->n:Llib/android/paypal/com/magnessdk/m;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j;->h:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Llib/android/paypal/com/magnessdk/m;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v2}, Llib/android/paypal/com/magnessdk/m;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j;->m:Llib/android/paypal/com/magnessdk/m;

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/j;->g:Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/j;->m:Llib/android/paypal/com/magnessdk/m;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j;->h:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1}, Llib/android/paypal/com/magnessdk/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Llib/android/paypal/com/magnessdk/m;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2}, Llib/android/paypal/com/magnessdk/m;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j;->l:Llib/android/paypal/com/magnessdk/m;

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/j;->g:Lorg/json/JSONObject;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/j;->l:Llib/android/paypal/com/magnessdk/m;

    :goto_0
    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/m;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    const-class p2, Llib/android/paypal/com/magnessdk/j;

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method

.method public r(Llib/android/paypal/com/magnessdk/e;Landroid/os/Handler;Llib/android/paypal/com/magnessdk/MagnesSettings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llib/android/paypal/com/magnessdk/j;->j:Landroid/os/Handler;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j;->h:Llib/android/paypal/com/magnessdk/e;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/j;->k:Llib/android/paypal/com/magnessdk/MagnesSettings;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j;->i:Lorg/json/JSONArray;

    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    const-string v0, "s"

    :try_start_0
    invoke-static {v0}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j;->f:Ljava/lang/String;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j;->i:Lorg/json/JSONArray;

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/g;->e(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j;->f:Ljava/lang/String;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j;->i:Lorg/json/JSONArray;

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/g;->n(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    new-instance v1, Llib/android/paypal/com/magnessdk/network/b;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/j;->k:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v6, p0, Llib/android/paypal/com/magnessdk/j;->j:Landroid/os/Handler;

    invoke-direct/range {v1 .. v6}, Llib/android/paypal/com/magnessdk/network/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLlib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/network/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_2
    const-class v1, Llib/android/paypal/com/magnessdk/j;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method
