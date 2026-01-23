.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxxjxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jjjxxjj$jxxxjxj"
.end annotation


# instance fields
.field public final i006900690069i0069i:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

.field public final synthetic i0069ii00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

.field public final iiii00690069i:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxxjxj;->i0069ii00690069i:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxxjxj;->i006900690069i0069i:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxxjxj;->iiii00690069i:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxxjxj;->iiii00690069i:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxxxjxj;->i006900690069i0069i:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-interface {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;->complete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077007700770077w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception occurred when calling EndNotifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
