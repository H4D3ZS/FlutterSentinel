.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjxxjj$2"
.end annotation


# instance fields
.field public final synthetic v0076007600760076v0076:Ljava/lang/String;

.field public final synthetic v00760076vv00760076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

.field public final synthetic v0076vvv00760076:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

.field public final synthetic vv0076vv00760076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

.field public final synthetic vvvvv00760076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->v00760076vv00760076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->v0076007600760076v0076:Ljava/lang/String;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->vvvvv00760076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->v0076vvv00760076:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->vv0076vv00760076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->v00760076vv00760076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->v0076007600760076v0076:Ljava/lang/String;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->vvvvv00760076:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->v0076vvv00760076:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$2;->vv0076vv00760076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077w0077007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jxjxxxj;)V

    return-void
.end method
