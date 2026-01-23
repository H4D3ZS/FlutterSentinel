.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    }
.end annotation


# static fields
.field private static final w0077ww0077w0077:Ljava/lang/String;


# instance fields
.field private final w00770077w0077w0077:Z

.field private w0077w00770077w0077:Ljava/lang/String;

.field private final ww0077w0077w0077:J

.field private www00770077w0077:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077ww0077w0077:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->ww0077w0077w0077:J

    iput-boolean p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w00770077w0077w0077:Z

    return-void
.end method

.method private ddd0064ddd(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;)V
    .locals 0
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d006400640064ddd(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->www00770077w0077:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->www00770077w0077:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;

    invoke-virtual {v1, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->d006400640064ddd(JLjava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->ww0077w0077w0077:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->ooo006Fo006Fo(Ljava/util/Map;)V

    return-void
.end method

.method public d00640064dddd(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->www00770077w0077:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->www00770077w0077:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->www00770077w0077:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0064d0064ddd(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077w00770077w0077:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->www00770077w0077:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->www00770077w0077:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->d0064d0064ddd(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Z)V

    invoke-virtual {v2, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->d006400640064ddd(JLjava/util/Map;)V

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->dd00640064ddd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077w00770077w0077:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->dd00640064ddd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077w00770077w0077:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w00770077w0077w0077:Z

    if-ne v1, p4, :cond_6

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;->dd006400640064dd()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->ddd0064ddd(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;)V

    iget-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->ww0077w0077w0077:J

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-eqz p4, :cond_5

    and-long/2addr p1, v1

    cmp-long p1, p1, v3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide p1

    invoke-virtual {p0, p3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->oo006Foo006Fo(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->dd0064dddd()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077w00770077w0077:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077w00770077w0077:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077w00770077w0077:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;->dd0064dddd()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ");"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077w00770077w0077:Ljava/lang/String;

    :cond_7
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077ww0077w0077:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception occurred: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    throw p1
.end method

.method public dd00640064ddd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->w0077w00770077w0077:Ljava/lang/String;

    return-object v0
.end method

.method public abstract o006F006Foo006Fo()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl$nnnlnnl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract oo006Foo006Fo(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract ooo006Fo006Fo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
