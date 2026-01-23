.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjxxjj$jxjxxxj"
.end annotation


# instance fields
.field private final i0069iiii0069:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ii0069iii0069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

.field private final iiiiii0069:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;->ii0069iii0069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;->iiiiii0069:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;->i0069iiii0069:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;->ii0069iii0069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w00770077w0077ww0077()V

    return-void
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;->iiiiii0069:Ljava/lang/String;

    return-object v0
.end method

.method public sendBehavioSecData()V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;->i0069iiii0069:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;->ii0069iii0069:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077w0077w0077w0077()V

    :cond_0
    return-void
.end method
