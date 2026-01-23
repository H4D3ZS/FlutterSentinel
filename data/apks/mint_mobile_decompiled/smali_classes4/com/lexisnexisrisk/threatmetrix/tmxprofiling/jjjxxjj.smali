.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxxjxj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxjxj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;
    }
.end annotation


# static fields
.field private static final v00760076vv0076v:Z

.field public static final v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

.field private static final v0076vvv0076v:Ljava/lang/String;

.field public static final version:Ljava/lang/String; = "7.6-46"

.field private static final vv0076vv0076v:Ljava/lang/String; = "hsfpdm01"

.field private static final vvv0076v0076v:I = 0xd96


# instance fields
.field private volatile v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final v007600760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllll;

.field public volatile v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile v00760076v00760076v:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile v0076v007600760076v:I

.field public final v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

.field private final v0076vv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile v0076vv0076v0076:Z

.field private volatile v0076vvvv0076:Z

.field private volatile vv0076007600760076v:Z

.field public final vv00760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqllq;

.field public vv00760076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile vv0076v00760076v:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile vv0076vvv0076:I

.field private volatile vvv007600760076v:J

.field public vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final vvvv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile vvvv0076v0076:I

.field private vvvvvv0076:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-direct {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;-><init>()V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    const-string v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "2.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vv0076v:Z

    if-eqz v1, :cond_1

    const-string v1, "Broken join() detected, activating fallback routine"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;)V
    .locals 5
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v00760076v:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076v00760076v:Ljava/lang/Thread;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv007600760076v:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v007600760076v:I

    iput-boolean v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076007600760076v:Z

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    const/16 v4, 0x7530

    iput v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvvvv0076:I

    iput-boolean v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvvv0076:Z

    const/16 v3, 0x2710

    iput v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076vvv0076:I

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-direct {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;-><init>()V

    iput-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tttttt0074:I

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv0076v0076:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqllq;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqllq;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqllq;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllll;

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllll;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllll;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;

    return-void
.end method

.method public static synthetic w007700770077007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;ZLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Z)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077w00770077ww0077(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;ZLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Z)V

    return-void
.end method

.method private w0077007700770077ww0077(Ljava/lang/String;ZLcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;
        }
    .end annotation

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v0

    invoke-virtual {p0, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->waitForInfoCollectionAndUpdateDefaultOptions(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;)V

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    int-to-long v2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067g00670067ggg()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->gggg0067ggg(ZLjava/lang/Long;)Z

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "spf"

    invoke-virtual {p2, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-direct {v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;-><init>()V

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->wwwwww0077w()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->wwwwww0077w()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aca"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->ddddd00640064(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const/4 v0, 0x5

    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v4, p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->m006D006Dmm006Dm:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->getLocation()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object v6

    sget-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    const/4 v9, 0x1

    move-object v5, p1

    move-object v3, p4

    invoke-virtual/range {v2 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->w0077ww007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "rbf"

    invoke-virtual {p2, p4, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method private w007700770077w0077w0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->mm006Dmm006Dm:Ljava/lang/String;

    const-string v3, "clear.png"

    invoke-virtual {v1, v2, p1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->g00670067ggg0067g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxjxj;

    invoke-direct {v9, p0, v6, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxjxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->d006400640064d00640064()[B

    move-result-object v8

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    if-nez v8, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, v8

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->gggggg0067g(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v7

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    invoke-interface/range {v4 .. v9}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->httpRequest(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    iget p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    int-to-long p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->w00770077w007700770077w()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object p1

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    if-ne p1, p2, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_PartialProfile:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw p1
.end method

.method public static synthetic w007700770077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077www0077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)V

    return-void
.end method

.method private w00770077w00770077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;)Z
    .locals 7
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    iget-wide v1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gggg0067g0067:J

    iget-wide v3, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067gg0067g0067:J

    const-string v5, "7.6-46"

    iget v6, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg0067g0067g0067:I

    invoke-virtual/range {v0 .. v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->jjj006Ajj006A(JJLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    const-string v3, "sdkVersion"

    const-string v4, "7.6-46"

    invoke-virtual {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->j006A006Ajjj006A(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    const-string v3, "enableOptions"

    iget-wide v4, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gggg0067g0067:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->jj006Ajjj006A(Ljava/lang/String;J)Z

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    const-string v3, "disableOptions"

    iget-wide v4, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067gg0067g0067:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->jj006Ajjj006A(Ljava/lang/String;J)Z

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    const-string v3, "quietPeriod"

    iget p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg0067g0067g0067:I

    invoke-virtual {v2, v3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->j006Ajjjj006A(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pso"

    invoke-virtual {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private w00770077ww0077w0077()Z
    .locals 7

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->y007900790079y00790079(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-wide v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv007600760076v:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv0076v0076:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic w00770077wwww0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    return-object p0
.end method

.method public static synthetic w0077w0077007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www00770077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;)V

    return-void
.end method

.method public static w0077w007700770077w0077(JJLjava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    cmp-long p2, p0, p2

    if-gtz p2, :cond_1

    :cond_0
    return-wide p0

    :cond_1
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid value for {}, {}"

    invoke-static {p2, p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075u00750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid value for {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private w0077w00770077ww0077(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;ZLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Z)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p8    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p9    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p9

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jjj006A006A006A006A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v2, "StrongAuth Failed: init() is not called"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_0
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1, v5, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    iget v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    invoke-virtual {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->g006700670067gggg(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v2, "StrongAuth Failed: Timeout while waiting for init to finish"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_1
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v5, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_1
    :try_start_2
    sget-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->uu00750075007500750075()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;

    move-result-object v12

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v6, 0x200000

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    if-nez v0, :cond_3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_2
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v1, v5, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_3
    :try_start_3
    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;

    invoke-direct {v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)V

    invoke-direct {v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-direct/range {p0 .. p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->wwwww0077w0077(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    move-result-object v3

    iget-object v2, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg0067006700670067:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067ggg0067:Z

    if-nez v4, :cond_4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v2, "StrongAuth Failed: Authentication module is not enabled, please contact ThreatMetrix support."

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_3
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {v1, v5, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->waitForInfoCollectionAndUpdateDefaultOptions(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;)V

    if-nez p3, :cond_5

    const-string v4, ""

    move-object v14, v4

    goto :goto_0

    :cond_5
    move-object/from16 v14, p3

    :goto_0
    iget-object v4, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g006700670067:Ljava/lang/String;

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->gg0067g006700670067g(Ljava/lang/String;)[B

    move-result-object v17

    if-eqz p10, :cond_6

    iget-object v13, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p8

    invoke-virtual/range {v12 .. v18}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->oo006F006F006F006Fo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlqq;->isAvailable(Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_7

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlqq;->g0067ggg0067g:Ljava/security/PrivateKey;

    move-object/from16 v21, v4

    goto :goto_1

    :cond_7
    move-object/from16 v21, v11

    :goto_1
    if-eqz v20, :cond_8

    sget-wide v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlqq;->gg006700670067gg:J

    :cond_8
    move-wide/from16 v22, v6

    iget-object v13, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    move-object/from16 v16, p4

    move-object/from16 v19, p8

    move-object v15, v14

    move-object/from16 v18, v17

    move-object/from16 v17, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v12 .. v23}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->o006F006F006F006F006Fo(Landroid/content/Context;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;ZLjava/security/PrivateKey;J)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    move-result-object v0

    :goto_2
    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-direct {v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "sarq"

    move-object/from16 v6, p2

    invoke-virtual {v7, v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;
    :try_end_4
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    const-string v4, "StrongAuth Failed: "

    if-nez v0, :cond_a

    :try_start_5
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_5
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {v1, v5, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_a
    if-eqz p7, :cond_b

    :try_start_6
    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->qq0071q00710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iget-object v6, v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->q0071q007100710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    sget-object v9, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_6
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v6, v9, :cond_c

    :try_start_7
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {v1, v5, v6, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :catchall_1
    move-exception v0

    move-object v11, v6

    goto/16 :goto_5

    :catch_2
    move-object v11, v6

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v11, v6

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v11, v6

    goto/16 :goto_9

    :cond_b
    :try_start_8
    const-string v4, "sa_st"

    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->qq0071q00710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iget-object v6, v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->qqq007100710071q:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->q00710071q00710071q:Ljava/lang/String;

    if-eqz v4, :cond_e

    if-eqz p10, :cond_d

    const-string v6, "sa_pk"

    goto :goto_3

    :cond_d
    const-string v6, "sa_sig"

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v6, v4, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->d0064006400640064d0064(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Generated registration credential is:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->q00710071q00710071q:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v4, v2

    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    iget-object v6, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v6, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->m006D006Dmm006Dm:Ljava/lang/String;

    move-object v9, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->w0077ww007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    move-result-object v2

    invoke-direct {v1, v3, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww00770077w0077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;)V

    invoke-direct {v1, v12, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w007700770077w0077w0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v11

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    if-ne v11, v2, :cond_f

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->qq0071q00710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->q0071q007100710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v11, v0

    :cond_f
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v2, "StrongAuth request complete"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-direct {v1, v5, v11, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_10
    :goto_4
    :try_start_9
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v2, "StrongAuth Failed: TMXAuthentication is disabled or module is not valid. Please make sure the correct version of TMXAuthentication module is included in the app."

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_9
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-direct {v1, v5, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :goto_5
    :try_start_a
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v3, "StrongAuth request failed"

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075u007500750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_6
    invoke-direct {v1, v5, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_5
    :goto_7
    :try_start_b
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_6

    :goto_8
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v3, "StrongAuth request interrupted: "

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075u007500750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_6

    :goto_9
    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;->i00690069iii0069:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_a
    return-void

    :goto_b
    invoke-direct {v1, v5, v11, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    throw v0
.end method

.method public static synthetic w0077w0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww00770077w0077(JJ)V

    return-void
.end method

.method private w0077ww00770077w0077(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    iget-wide v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q00710071q007100710071:J

    not-long p1, p1

    and-long/2addr p1, v1

    or-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private w0077ww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 2
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxxjxj;

    invoke-direct {v1, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxxjxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-object p3
.end method

.method private w0077www0077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)V
    .locals 5
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;

    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/32 v3, 0x20000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;->bindToGooglePlayService(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076007600760076v:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "bind error - continue"

    invoke-static {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075007500750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w0077wwwww0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;

    return-object p0
.end method

.method public static synthetic ww00770077007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;J)J
    .locals 0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv007600760076v:J

    return-wide p1
.end method

.method public static ww0077007700770077w0077(Ljava/lang/Thread;ZI)Z
    .locals 7
    .param p0    # Ljava/lang/Thread;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v1, "wift"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting for thread to complete - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vv0076v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    div-int/lit8 v0, p2, 0x64

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    move v3, v1

    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v1

    move v3, v2

    goto :goto_1

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v4, v0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    if-eqz p1, :cond_3

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v5, "thread join"

    invoke-static {v4, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075u007500750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v3, v6

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v2, p2, :cond_4

    if-eqz v3, :cond_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join() timeout expired, but thread is still alive (!). Stack trace of TID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075uuu0075(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v1

    :cond_6
    return v6
.end method

.method private ww007700770077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 1
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jj006A006Aj006A006A()V

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method private ww00770077w0077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$7;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic ww00770077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;I)I
    .locals 0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v007600760076v:I

    return p1
.end method

.method private ww0077w00770077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    const-string v1, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068h0068h0068h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->wwww0077w0077w()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh0068hh0068h(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->wwww0077w0077w()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->w00770077007700770077ww()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    iget v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggggg00670067:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggggg00670067:I

    iget v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg00670067g0067:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg00670067g0067:I

    :cond_1
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->w00770077www0077w()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ttt0074ttt:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ttt0074ttt:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->w0077w0077ww0077w()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->t0074t0074ttt:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->t0074t0074ttt:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->www0077ww0077w()Z

    move-result v1

    iget-boolean v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg00670067gg0067:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    iput-boolean v1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg00670067gg0067:Z

    :cond_4
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->w007700770077ww0077w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g006700670067gg0067:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    iput-object v1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g006700670067gg0067:Ljava/lang/String;

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->m006D006Dmm006Dm:Ljava/lang/String;

    const-string v5, "org_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "session_id"

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nonce"

    iget-object v4, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g006700670067:Ljava/lang/String;

    invoke-interface {v3, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "connectionInstance"

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requestFixedPayload"

    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->gggggg0067g(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p3

    const-string v2, "requestHeader"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v2, p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->mm006Dmm006Dm:Ljava/lang/String;

    iget-object v3, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg0067006700670067:Ljava/lang/String;

    const-string v4, "clear3.png"

    invoke-virtual {p3, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->g00670067ggg0067g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "requestUrl"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ww00770077ww0077w()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p3, "runningActivity"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068h0068h(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;JLjava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method private ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 2
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-object p2
.end method

.method private ww0077ww0077w0077()Z
    .locals 7

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv007600760076v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v007600760076v:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv007600760076v:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v007600760076v:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic ww0077wwww0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076007600760076v:Z

    return p0
.end method

.method public static synthetic www0077007700770077w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    return-object v0
.end method

.method public static www007700770077w0077(IILjava/lang/String;)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077w007700770077w0077(JJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private www00770077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "continuing profile request "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jjj006A006A006A006A()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "inited already"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v9, " needs init"

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->dddd00640064d()V

    iget-object v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jj006Aj006A006A006A()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvvv0076:Z

    if-nez v8, :cond_1

    sget-object v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    iget-object v10, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iget-object v11, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    sget-object v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->PROFILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    iget v15, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076vvv0076:I

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result v7

    goto :goto_1

    :cond_1
    const-string v8, "scanPackages(profile): aborted! not inited or disabled"

    invoke-static {v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;

    invoke-direct {v9, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)V

    invoke-direct {v8, v1, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/Runnable;)V

    iput-object v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076v00760076v:Ljava/lang/Thread;

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    iget-object v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v8

    invoke-direct/range {p0 .. p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->wwwww0077w0077(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    move-result-object v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object v11

    const-string v12, "ptx"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v13

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-direct {v1, v10, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w00770077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Ljava/lang/String;)V

    iget-object v8, v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg0067006700670067:Ljava/lang/String;

    invoke-direct {v1, v10, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww00770077w0077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;)V

    invoke-direct {v1, v2, v7, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077007700770077ww0077(Ljava/lang/String;ZLcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    move-result-object v0

    iget-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    invoke-virtual {v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;->jjjjjj006A()Z

    :cond_2
    invoke-direct {v1, v8, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w007700770077w0077w0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077w0077w00770077w()V

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_3
    iput-object v6, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076v00760076v:Ljava/lang/Thread;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    invoke-direct {v1, v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww007700770077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->ggggg0067gg(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    sget-object v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v8, "profile request failed"

    invoke-static {v7, v8, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075uuu0075(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077w0077w00770077w()V

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_8
    iput-object v6, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076v00760076v:Ljava/lang/Thread;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v0, v2, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww007700770077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->ggggg0067gg(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_3
    :try_start_3
    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;->i00690069iii0069:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077w0077w00770077w()V

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_9
    iput-object v6, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076v00760076v:Ljava/lang/Thread;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    :goto_4
    invoke-direct {v1, v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww007700770077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->ggggg0067gg(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    goto :goto_7

    :goto_5
    :try_start_4
    iget-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v8, "profile request interrupted"

    invoke-static {v7, v8, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075u007500750075u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v7, "profile request interrupted due to cancel"

    invoke-static {v0, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077w0077w00770077w()V

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_b
    iput-object v6, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076v00760076v:Ljava/lang/Thread;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077w0077w00770077w()V

    iget-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Ajj006A006A006A()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_c
    iput-object v6, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076v00760076v:Ljava/lang/Thread;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v6, v2, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    invoke-direct {v1, v6, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww007700770077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->ggggg0067gg(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw v0
.end method

.method public static synthetic www0077www0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    return-object p0
.end method

.method public static synthetic wwww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;)I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvvvv0076:I

    return p0
.end method

.method private wwwww0077w0077(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;
        }
    .end annotation

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;

    invoke-direct {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;-><init>()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qq00710071007100710071:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->g0067gggg0067g(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->d006400640064d00640064()[B

    move-result-object v8

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvv0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    if-nez v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v8

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->gggggg0067g(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v7

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->gg0067ggg0067g()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->m006D006Dmm006Dm:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxjxj;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->gg0067ggg0067g()Ljava/lang/String;

    move-result-object v6

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->httpRequest(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    iget p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->w00770077w007700770077w()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object p1

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    if-ne p1, v1, :cond_2

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg0067gg00670067()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ConfigurationError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxjxxj;->w00770077w007700770077w()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw p1
.end method

.method public static synthetic wwwwwww0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deregisterUser(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg0067006700670067g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v2, "De-registration Failed: Invalid parameter is passed to deregister method"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v1, v0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jjj006A006A006A006A()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "StrongAuth Failed: init() is not called"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$4;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getUserContextRegisteredStatus(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg0067006700670067g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "User Context Registration status: Invalid parameter is passed to getUserContextRegisteredStatus method"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jjj006A006A006A006A()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "StrongAuth Failed: init() is not called"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    invoke-virtual {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->g006700670067gggg(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "StrongAuth Failed: Timeout while waiting for init to finish"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_2
    :try_start_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->uu00750075007500750075()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;

    move-result-object v0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;->o006Fo006F006F006Fo(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "StrongAuth Failed"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_4
    :try_start_3
    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->qq0071q00710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->q0071q007100710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_5
    :goto_0
    :try_start_4
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "StrongAuth Failed: TMXAuthentication module is not valid. Please make sure the correct version of TMXAuthentication module is included in the app."

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :goto_1
    invoke-direct {p0, v1, v1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    throw p1
.end method

.method public init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .locals 8
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->wwww0077www()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->ggg0067gggg()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "Already init\'d"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075u0075u0075u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w0077www0077ww()J

    move-result-wide v4

    const-wide/32 v6, 0x10000000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075uuuu0075(Z)V

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->dddd00640064d()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w00770077w0077www()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvvv0076:Z

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w00770077ww0077ww()I

    move-result v0

    const-string v4, "package scan timeout"

    invoke-static {v0, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www007700770077w0077(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076vvv0076:I

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ww007700770077www()I

    move-result v0

    const-string v4, "init package scan timeout"

    invoke-static {v0, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www007700770077w0077(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvvvv0076:I

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w00770077ww(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ww0077ww0077ww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->gg0067006700670067gg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->www00770077www()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->ggg0067gg0067g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->www00770077www()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ww0077ww0077ww()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w007700770077wwww()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->www0077w0077ww()I

    move-result v0

    const v4, 0x7fffffff

    const-string v5, "profileTimeout"

    invoke-static {v0, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www007700770077w0077(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    if-nez v0, :cond_2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tttttt0074:I

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    :cond_2
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w0077w0077w0077ww()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    if-nez v0, :cond_4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v4, "No profilingConnections instance being passed in by setProfilingConnections, try initialising one if connection module is available."

    invoke-static {v0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uu0075uu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068h00680068hh()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {p1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Aj006Aj006A006A(Z)V

    const-string p1, "Failed to instantiate http client"

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to init: failed to instantiate http client"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "hsfpdm01"

    invoke-static {v0, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->w0077w00770077007700770077(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076vvv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;

    iget-object v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqlq;->mm006Dmm006Dm:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v0, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v2, "Starting init()"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv0076v0076:Z

    iput-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ww0077ww0077ww()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076007600760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w0077www0077ww()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h00680068hhhh()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/TMXConfig;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;J)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void

    :cond_6
    move-object v1, p0

    iget-object p1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {p1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Aj006Aj006A006A(Z)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to init: Invalid format for fingerprint server"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v1, p0

    iget-object p1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {p1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Aj006Aj006A006A(Z)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to init: Invalid format for org id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Aj006Aj006A006A(Z)V

    throw p1

    :cond_8
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to init: Invalid Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pauseLocationServices(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->pause()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->resume()V

    :cond_1
    return-void
.end method

.method public processStrongAuthMessage(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 10
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->gg00670067ggg0067()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->q0071q0071qq0071:Ljava/lang/String;

    iget-object v7, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->qqq0071qq0071:Ljava/lang/String;

    iget-object v6, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->q0071qq0071q0071:Ljava/lang/String;

    iget-object v3, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->qqqq0071q0071:Ljava/lang/String;

    iget-object v4, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->q007100710071qq0071:Ljava/lang/String;

    iget-object v5, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->qq00710071qq0071:Ljava/lang/String;

    move-object v0, p0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->wwww00770077w0077(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public processStrongAuthMessage(Ljava/lang/Object;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    const-string v1, "title"

    const-string v2, "auth_prompt"

    const-string v3, "auth_request_id"

    const-string v4, "auth_context"

    const-string v5, "auth_action"

    const-string v6, "auth_method"

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;-><init>()V

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthMethod(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthAction(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthContext(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthRequestId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthPrompt(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthTitle(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {p0, v0, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->processStrongAuthMessage(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v7, "getData"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v0, v7, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss00730073ssss(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "Stepup Failed: Message parameter does not have \"getData\" method"

    :goto_0
    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v7, p1, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v7

    :cond_1
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {p1, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->s0073ss0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_2

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "Stepup Failed: \"getData\" returns wrong type"

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/Map;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->gg00670067ggg0067()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v8, p2

    move-object v9, p3

    move-object v2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->wwww00770077w0077(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public profile(Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 1
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 8
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067ggg0067gg()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jjj006A006A006A006A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    invoke-virtual {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->g006700670067gggg(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->g0067g0067gggg()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w00770077ww0077w0077()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jj006A006Aj006A006A()V

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Blocked:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077ww0077w0077()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jj006A006Aj006A006A()V

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_In_Quiet_Period:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jj006A006Aj006A006A()V

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_EndNotifier_NotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-direct {p2, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ww0077www0077w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ww0077www0077w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067ggg0067(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->gg00670067ggg0067()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jj006A006Aj006A006A()V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v0, "Failed to start profiling: Invalid session id"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww0077ww0077(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu00750075u0075u()Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting profile request using - 7.6-46 options "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " profileTimeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms java.vm.version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.vm.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-direct {v7, p0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-interface {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->cancelProfiling()V

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->w0077wwww0077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "Location is manual using that location"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->setLocation(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w00770077wwwww()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ww0077wwwww()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Host application requested for location but last time it was not registered successfully, trying again now"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv00760076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077w0077wwww()V

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v00760076v:Ljava/lang/Thread;

    iget-object p1, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v00760076v:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object v7
.end method

.method public profile(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->setSessionID(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->gg00670067ggg0067()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077w0077w0077(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public scanPackages()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result v0

    return v0
.end method

.method public scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 8
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v6, p2

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jj006Aj006A006A006A()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->SCAN_PACKAGES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v0076v0076:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string p2, "scanPackages(scanPackages): aborted! init method is not called"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public scanPackages(Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 2

    .line 3
    const/4 v0, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized w00770077w0077ww0077()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jjj006A006A006A006A()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u0075uu007500750075()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Aj006A006A006A006A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->gg0067ggggg()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Cancel already happened"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075uuu0075(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006Aj006A006A006A006A()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "cancelling any outstanding JNI calls"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->hhhh00680068h()I

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076vv0076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    if-eqz v1, :cond_2

    const-string v3, "cancelling active profiling request"

    invoke-static {v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->cancelProfiling()V

    :cond_2
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv0076v00760076v:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending interrupt to profile thread TID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076v00760076v:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "waiting for profile thread to complete"

    invoke-static {v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    invoke-static {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077007700770077w0077(Ljava/lang/Thread;ZI)Z

    :cond_5
    const-string v1, "Waiting for any outstanding JNI calls"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068h0068h00680068()I

    :cond_6
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->j006A006Ajj006A006A()Z

    :cond_7
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->g00670067ggggg()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Waiting for package scan"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uu0075uu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->gggg0067ggg(ZLjava/lang/Long;)Z

    :cond_8
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jjj006Aj006A006A()Z

    const-string v1, "Cancelled"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public w0077w0077w0077w0077()V
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->jjj006A006A006A006A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v1, "Failed to send biometrics information: init() is not called."

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhhhh0068h()V

    return-void
.end method

.method public abstract w0077ww00770077ww(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)V
.end method

.method public waitForInfoCollectionAndUpdateDefaultOptions(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v00760076v00760076v:Ljava/lang/Thread;

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxjxxj;->m_runnable:Ljava/lang/Runnable;

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjjxxj;->ww0077w007700770077w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string v1, "ScanData hasn\'t completed before the timeout expired, aborting"

    invoke-static {p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ProfileTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjxxxxj;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w00770077w00770077w0077(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067gg0067g0067:J

    const-wide v2, 0x7fee03fffffffdfeL

    and-long/2addr v0, v2

    iget-wide v4, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gggg0067g0067:J

    and-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077ww00770077w0077(JJ)V

    :cond_3
    iget p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg0067g0067g0067:I

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v007600760076v:I

    return-void
.end method

.method public abstract ww0077w00770077ww(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public www0077w0077w0077(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg0067006700670067g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    move-object v8, p6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v3

    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string p2, "Registration Failed: Invalid parameter is passed to register method"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p2
.end method

.method public wwww00770077w0077(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p9    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p9

    invoke-static/range {p7 .. p7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static/range {p5 .. p5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->TMX_USER_PRESENCE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->methodName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p6

    :goto_0
    const-string v2, "stepup"

    move-object/from16 v3, p7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string p2, "Stepup Failed: auth_action is invalid, can\'t proceed"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v1, p1, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->w0077ww0077w0077w(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    move-result-object v7

    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$5;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-object p1

    :cond_3
    :goto_2
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vvv0076v:Ljava/lang/String;

    const-string p3, "Stepup Failed: Invalid parameter"

    invoke-static {p1, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
