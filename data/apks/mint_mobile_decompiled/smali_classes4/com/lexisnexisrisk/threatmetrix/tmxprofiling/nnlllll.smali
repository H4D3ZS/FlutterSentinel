.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;
.super Ljava/lang/Object;


# static fields
.field public static final k006B006Bk006Bk006B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;",
            ">;"
        }
    .end annotation
.end field

.field private static final k006Bkk006Bk006B:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;

.field public static final kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public kkk006B006Bk006B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->k006Bkk006Bk006B:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->k006B006Bk006Bk006B:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d0064dd006400640064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->dd00640064ddd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kkk006B006Bk006B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kkk006B006Bk006B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static dd0064d006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->k006Bkk006Bk006B:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;

    return-object v0
.end method

.method private dddd006400640064(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kkk006B006Bk006B:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->CRASH_LOG_STRING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kkk006B006Bk006B:Ljava/lang/String;

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggg0067g0067(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public d00640064d006400640064(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->k006B006Bk006Bk006B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->d006400640064ddd(JLjava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->dddd006400640064(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_1
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public d0064d0064006400640064(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kkk006B006Bk006B:Ljava/lang/String;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->k006B006Bk006Bk006B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->d0064d0064ddd(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Z)V

    invoke-direct {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->d0064dd006400640064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public ddd0064006400640064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;)V
    .locals 10

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->k006B006Bk006Bk006B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqll;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqll;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;

    const-wide/16 v5, 0x8

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjxjj;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllnl;

    invoke-direct {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnllnl;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllllnl;

    const-wide/16 v5, 0x10

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllllnl;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlnl;

    const-wide/high16 v5, 0x200000000000000L

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlnl;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllqlq;

    const-wide/16 v5, 0x800

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllqlq;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnll;

    invoke-direct {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnll;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnl;

    invoke-direct {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnl;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;

    const-wide/32 v5, 0x8000

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlql;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlqq;

    const-wide/high16 v5, 0x8000000000000L

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqlqq;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqlq;

    const-wide/32 v5, 0x40000

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqlq;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;

    const-wide/32 v5, 0x800000

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqlq;-><init>(JZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnnl;

    const-wide/32 v5, 0x20000000

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnllnnl;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnn;

    const-wide v5, 0x100000000L

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnn;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqqq;

    const-wide/high16 v5, 0x4000000000000L

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqqq;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlll;

    const-wide/high16 v5, 0x400000000000000L

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlll;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlnn;

    const-wide/high16 v5, 0x80000000000000L

    invoke-direct {v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlnn;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlnl;

    invoke-direct {v2, v3, v4, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlnl;-><init>(JZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;

    const-wide/32 v5, 0x4000000

    invoke-direct {v2, v5, v6, v7, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqll;-><init>(JZLcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;)V

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnlnnn;

    const-wide/32 v8, 0x20000

    invoke-direct {v5, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnlnnn;-><init>(J)V

    invoke-virtual {v2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->d00640064dddd(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;)V

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnl;

    invoke-direct {v5, v3, v4, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnl;-><init>(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;)V

    invoke-virtual {v2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->d00640064dddd(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllllq;

    const-wide/32 v5, 0x2000000

    invoke-direct {p1, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllllq;-><init>(JZ)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxjjj;-><init>(JZ)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnll;

    const-wide/32 v5, 0x400000

    invoke-direct {p1, v5, v6, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnll;-><init>(JZ)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;

    invoke-direct {p1, v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqll;-><init>(JZ)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqllq;

    const-wide/16 v5, 0x4000

    invoke-direct {p1, v5, v6, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqllq;-><init>(JZ)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;

    const-wide/32 v5, 0x8000000

    invoke-direct {p1, v5, v6, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqlqq;-><init>(JZ)V

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlllq;

    invoke-direct {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlllq;-><init>(J)V

    invoke-virtual {p1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;->d00640064dddd(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnl;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjjx;

    const-wide/high16 v3, 0x800000000000000L

    invoke-direct {p1, v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjjx;-><init>(JZ)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqllq;

    const-wide/high16 v3, 0x1000000000000000L

    invoke-direct {p1, v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqllq;-><init>(JZ)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjj;

    const-wide/high16 v3, 0x2000000000000000L

    invoke-direct {p1, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjxjj;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/DrmIdCollector;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-direct {p1, v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/DrmIdCollector;-><init>(JZ)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->kk006Bk006Bk006B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
