.class public Llib/android/paypal/com/magnessdk/l;
.super Llib/android/paypal/com/magnessdk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/l$b;
    }
.end annotation


# static fields
.field public static s:Llib/android/paypal/com/magnessdk/l;


# instance fields
.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONArray;

.field public h:Lorg/json/JSONArray;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Llib/android/paypal/com/magnessdk/d;

.field public p:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field public q:Landroid/os/Handler;

.field public r:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->f:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->g:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->h:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->i:Z

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->j:I

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->l:Z

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->m:I

    const-string v0, ""

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->r:Ljava/util/Timer;

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->f:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->i:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/l;->v()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized B()Llib/android/paypal/com/magnessdk/l;
    .locals 2

    .line 1
    const-class v0, Llib/android/paypal/com/magnessdk/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/l;->s:Llib/android/paypal/com/magnessdk/l;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/l;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/l;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/l;->s:Llib/android/paypal/com/magnessdk/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Llib/android/paypal/com/magnessdk/l;->s:Llib/android/paypal/com/magnessdk/l;
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

.method public static synthetic t(Llib/android/paypal/com/magnessdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->A()V

    return-void
.end method

.method public static synthetic u(Llib/android/paypal/com/magnessdk/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/l;->k:Z

    return p1
.end method

.method public static synthetic y(Llib/android/paypal/com/magnessdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->z()V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->l:Z

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/l;->D()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->k:Z

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->m:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->l:Z

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/l;->D()V

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/l;->g:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/l;->h:Lorg/json/JSONArray;

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->i:Z

    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    const-string v0, "td"

    const/4 v1, 0x1

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->i:Z

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->h:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->h:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->h:Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/l;->p(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Llib/android/paypal/com/magnessdk/l;->h:Lorg/json/JSONArray;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->o:Llib/android/paypal/com/magnessdk/d;

    invoke-static {v2, v0}, Llib/android/paypal/com/magnessdk/g;->a(Llib/android/paypal/com/magnessdk/d;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->n:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Llib/android/paypal/com/magnessdk/g;->e(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->n:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Llib/android/paypal/com/magnessdk/g;->n(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v3, Llib/android/paypal/com/magnessdk/network/b;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/l;->p:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v8, p0, Llib/android/paypal/com/magnessdk/l;->q:Landroid/os/Handler;

    invoke-direct/range {v3 .. v8}, Llib/android/paypal/com/magnessdk/network/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLlib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/network/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Llib/android/paypal/com/magnessdk/l$a;

    invoke-direct {v0, p0}, Llib/android/paypal/com/magnessdk/l$a;-><init>(Llib/android/paypal/com/magnessdk/l;)V

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->r:Ljava/util/Timer;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$n;->m:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(F)Ljava/lang/String;
    .locals 4

    .line 1
    float-to-double v0, p1

    sget-object p1, Llib/android/paypal/com/magnessdk/c$n;->j:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$n;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$n;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Llib/android/paypal/com/magnessdk/l$b;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Llib/android/paypal/com/magnessdk/l$b;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->c:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Llib/android/paypal/com/magnessdk/l$b;->a:F

    invoke-virtual {p0, v3}, Llib/android/paypal/com/magnessdk/l;->o(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p1, Llib/android/paypal/com/magnessdk/l$b;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->d:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Llib/android/paypal/com/magnessdk/l$b;->b:F

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/l;->o(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->e:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Llib/android/paypal/com/magnessdk/l$b;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->f:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Llib/android/paypal/com/magnessdk/l$b;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, Llib/android/paypal/com/magnessdk/l$b;->e:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->g:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Llib/android/paypal/com/magnessdk/l$b;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->l:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->o:Llib/android/paypal/com/magnessdk/d;

    if-eqz v2, :cond_4

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->p:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v3

    sget-object v4, Llib/android/paypal/com/magnessdk/g;->b:Ljava/lang/String;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->p:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "td"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Llib/android/paypal/com/magnessdk/g;->k(Llib/android/paypal/com/magnessdk/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Llib/android/paypal/com/magnessdk/l;->n:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Llib/android/paypal/com/magnessdk/l;->w(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Llib/android/paypal/com/magnessdk/c$n;->k:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    move-wide v6, v4

    move-wide v4, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget p2, v1, Llib/android/paypal/com/magnessdk/l;->j:I

    add-int/2addr p2, v0

    iput p2, v1, Llib/android/paypal/com/magnessdk/l;->j:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/l;->E()V

    goto :goto_0

    :goto_1
    new-instance v1, Llib/android/paypal/com/magnessdk/l$b;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Llib/android/paypal/com/magnessdk/l$b;-><init>(Llib/android/paypal/com/magnessdk/l;Landroid/view/MotionEvent;JJ)V

    move-object p1, v1

    move-object v1, v2

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/l;->x(Llib/android/paypal/com/magnessdk/l$b;)V

    return-void

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    return-void
.end method

.method public s(Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/l;->o:Llib/android/paypal/com/magnessdk/d;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/l;->p:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/l;->q:Landroid/os/Handler;

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->h:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->n:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->f:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->b:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->g:Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/l;->p(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->h:Lorg/json/JSONArray;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->g:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->f:Lorg/json/JSONObject;

    return-void

    :cond_1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->z()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/l;->C()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/l;->n:Ljava/lang/String;

    return-void
.end method

.method public final x(Llib/android/paypal/com/magnessdk/l$b;)V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->f:J

    sget-object v2, Llib/android/paypal/com/magnessdk/c$n;->k:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->f:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->h:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Llib/android/paypal/com/magnessdk/l$b;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->f:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->i:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget v0, p0, Llib/android/paypal/com/magnessdk/l;->m:I

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->l:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->f:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->i:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->g:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/l;->q(Llib/android/paypal/com/magnessdk/l$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p0, Llib/android/paypal/com/magnessdk/l;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->m:I

    iget-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/l;->v()V

    :cond_3
    iget p1, p0, Llib/android/paypal/com/magnessdk/l;->m:I

    sget-object v0, Llib/android/paypal/com/magnessdk/c$n;->l:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$n;->b()I

    move-result v0

    if-lt p1, v0, :cond_4

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->z()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method
