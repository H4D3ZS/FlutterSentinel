.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->ww0077w0077ww0077(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjxxjj$6"
.end annotation


# instance fields
.field public final synthetic i00690069i0069ii:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public final synthetic i0069ii0069ii:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

.field public final synthetic ii0069i0069ii:Ljava/lang/String;

.field public final synthetic iii00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;->iii00690069ii:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;->i0069ii0069ii:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;->ii0069i0069ii:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;->i00690069i0069ii:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;->i0069ii0069ii:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;->ii0069i0069ii:Ljava/lang/String;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$6;->i00690069i0069ii:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

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

    const-string v3, "Unexpected exception occurred when calling StepUpNotifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
