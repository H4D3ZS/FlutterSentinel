.class public Llib/android/paypal/com/magnessdk/k;
.super Llib/android/paypal/com/magnessdk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/k$d;,
        Llib/android/paypal/com/magnessdk/k$c;
    }
.end annotation


# static fields
.field public static q:Llib/android/paypal/com/magnessdk/k;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Llib/android/paypal/com/magnessdk/d;

.field public h:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field public i:Landroid/os/Handler;

.field public j:Ljava/util/List;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Llib/android/paypal/com/magnessdk/k$d;

.field public p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/k;->f:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/k;->j:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->l:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->m:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->n:Z

    invoke-static {}, Llib/android/paypal/com/magnessdk/k$d;->a()Llib/android/paypal/com/magnessdk/k$d;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/k;->o:Llib/android/paypal/com/magnessdk/k$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/k;->p:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(Llib/android/paypal/com/magnessdk/k;)Llib/android/paypal/com/magnessdk/k$d;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/k;->o:Llib/android/paypal/com/magnessdk/k$d;

    return-object p0
.end method

.method public static declared-synchronized C()Llib/android/paypal/com/magnessdk/k;
    .locals 2

    .line 1
    const-class v0, Llib/android/paypal/com/magnessdk/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/k;->q:Llib/android/paypal/com/magnessdk/k;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/k;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/k;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/k;->q:Llib/android/paypal/com/magnessdk/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Llib/android/paypal/com/magnessdk/k;->q:Llib/android/paypal/com/magnessdk/k;
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

.method public static synthetic F(Llib/android/paypal/com/magnessdk/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/k;->l:Z

    return p1
.end method

.method private G()V
    .locals 6

    .line 1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->o:Llib/android/paypal/com/magnessdk/k$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->a:Z

    iget-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->k:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Llib/android/paypal/com/magnessdk/k;->k:J

    sub-long v4, v0, v4

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->k:J

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->l:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    mul-long/2addr v4, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/k;->l:Z

    :cond_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->j:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic J(Llib/android/paypal/com/magnessdk/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/k;->m:Z

    return p0
.end method

.method public static synthetic L(Llib/android/paypal/com/magnessdk/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/k;->n:Z

    return p0
.end method

.method public static synthetic M(Llib/android/paypal/com/magnessdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/k;->G()V

    return-void
.end method

.method public static synthetic p(Llib/android/paypal/com/magnessdk/k;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/k;->k:J

    return-wide p1
.end method

.method public static synthetic q(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llib/android/paypal/com/magnessdk/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Llib/android/paypal/com/magnessdk/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/k;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llib/android/paypal/com/magnessdk/k;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic y(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/k;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Llib/android/paypal/com/magnessdk/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/k;->m:Z

    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Llib/android/paypal/com/magnessdk/k;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    const v0, -0xf4240

    if-ne p1, v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/k;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llib/android/paypal/com/magnessdk/k;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->o:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Llib/android/paypal/com/magnessdk/k$d;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v4, p1

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->j:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->o:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v1, Llib/android/paypal/com/magnessdk/k$d;->a:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->f:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->o:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v1, Llib/android/paypal/com/magnessdk/k$d;->c:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->h:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->o:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v1, Llib/android/paypal/com/magnessdk/k$d;->b:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$m;->g:Llib/android/paypal/com/magnessdk/c$m;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->o:Llib/android/paypal/com/magnessdk/k$d;

    iget-boolean v1, v1, Llib/android/paypal/com/magnessdk/k$d;->e:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_3
    new-instance v2, Llib/android/paypal/com/magnessdk/k$c;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/k;->j:Ljava/util/List;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Llib/android/paypal/com/magnessdk/k$c;-><init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/k;->w(Llib/android/paypal/com/magnessdk/k$c;)V

    :goto_4
    invoke-virtual {p0, v4}, Llib/android/paypal/com/magnessdk/k;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/k;->K()V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->o:Llib/android/paypal/com/magnessdk/k$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->a:Z

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->c:Z

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->b:Z

    iput-boolean v1, v0, Llib/android/paypal/com/magnessdk/k$d;->e:Z

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/k;->k:J

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    const v0, -0xf4240

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v1, p2, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v1, p1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public s(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 6

    .line 1
    iput-object p4, p0, Llib/android/paypal/com/magnessdk/k;->f:Landroid/content/Context;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k;->g:Llib/android/paypal/com/magnessdk/d;

    iget-object p4, p0, Llib/android/paypal/com/magnessdk/k;->h:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p4}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v2

    sget-object v3, Llib/android/paypal/com/magnessdk/g;->b:Ljava/lang/String;

    iget-object p4, p0, Llib/android/paypal/com/magnessdk/k;->h:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p4}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "ts"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llib/android/paypal/com/magnessdk/g;->k(Llib/android/paypal/com/magnessdk/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/k;->t(Ljava/lang/String;Landroid/widget/EditText;)V

    new-instance p4, Llib/android/paypal/com/magnessdk/k$a;

    invoke-direct {p4, p0, p2}, Llib/android/paypal/com/magnessdk/k$a;-><init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez p5, :cond_0

    new-instance p4, Llib/android/paypal/com/magnessdk/k$b;

    invoke-direct {p4, p0, p2, p3}, Llib/android/paypal/com/magnessdk/k$b;-><init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Llib/android/paypal/com/magnessdk/k;->n:Z

    invoke-virtual {p0, p1, p2}, Llib/android/paypal/com/magnessdk/k;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/k;->n:Z

    return-void
.end method

.method public v(Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k;->g:Llib/android/paypal/com/magnessdk/d;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/k;->h:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/k;->i:Landroid/os/Handler;

    return-void
.end method

.method public final w(Llib/android/paypal/com/magnessdk/k$c;)V
    .locals 8

    .line 1
    const-string v0, "ts"

    :try_start_0
    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/k$c;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p1, Llib/android/paypal/com/magnessdk/k$c;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Llib/android/paypal/com/magnessdk/g;->e(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Llib/android/paypal/com/magnessdk/k$c;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Llib/android/paypal/com/magnessdk/g;->n(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    new-instance v2, Llib/android/paypal/com/magnessdk/network/b;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v6, p0, Llib/android/paypal/com/magnessdk/k;->h:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/k;->i:Landroid/os/Handler;

    invoke-direct/range {v2 .. v7}, Llib/android/paypal/com/magnessdk/network/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLlib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/network/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method
