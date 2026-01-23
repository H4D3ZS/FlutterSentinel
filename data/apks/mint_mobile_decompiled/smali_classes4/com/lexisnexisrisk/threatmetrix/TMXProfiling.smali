.class public Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;


# static fields
.field private static volatile t00740074t007400740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final tt0074t007400740074:Ljava/lang/String;


# instance fields
.field private t0074t0074007400740074:Ljava/util/Timer;

.field private tt00740074007400740074:I

.field private volatile ttt0074007400740074:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->tt0074t007400740074:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t00740074t007400740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnlnll;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnlnll;-><init>()V

    invoke-direct {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjjxxj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ttt0074007400740074:Z

    return-void
.end method

.method public static getInstance()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t00740074t007400740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->w00770077w00770077ww()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized w00770077w00770077ww()Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t00740074t007400740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    invoke-direct {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;-><init>()V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t00740074t007400740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic wwww00770077ww(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ttt0074007400740074:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic deregisterUser(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->deregisterUser(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    return-void
.end method

.method public getCordovaSupport()Lcom/lexisnexisrisk/threatmetrix/HybridAppWithNTFSupport;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllll;

    return-object v0
.end method

.method public getFlutterSupport()Lcom/lexisnexisrisk/threatmetrix/HybridAppWithNTFSupport;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllll;

    return-object v0
.end method

.method public getJetpackComposeSupport()Lcom/lexisnexisrisk/threatmetrix/HybridAppWithNTFSupport;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v007600760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllll;

    return-object v0
.end method

.method public getReactNativeSupport()Lcom/lexisnexisrisk/threatmetrix/ReactNativeSupport;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vv00760076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqqllq;

    return-object v0
.end method

.method public bridge synthetic getUserContextRegisteredStatus(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->getUserContextRegisteredStatus(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setContext(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->setOrgId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .locals 0
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

    .line 2
    invoke-super {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V

    return-void
.end method

.method public bridge synthetic pauseLocationServices(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->pauseLocationServices(Z)V

    return-void
.end method

.method public bridge synthetic processStrongAuthMessage(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->processStrongAuthMessage(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processStrongAuthMessage(Ljava/lang/Object;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->processStrongAuthMessage(Ljava/lang/Object;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic profile(Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 0
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 0
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic profile(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->profile(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 0
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

    invoke-super/range {p0 .. p5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scanPackages()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->scanPackages()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic scanPackages(Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->scanPackages(Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result p1

    return p1
.end method

.method public w0077w007700770077ww()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ttt0074007400740074:Z

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076vv0076v0076:Z

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t0074t0074007400740074:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->tt0074t007400740074:Ljava/lang/String;

    const-string v1, "Screen is on profiling is unblocked."

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w0077ww00770077ww(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)V
    .locals 1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->tt00740074007400740074:I

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllqqq;->g0067gggg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)V

    :cond_0
    return-void
.end method

.method public ww0077007700770077ww()V
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->vvvv0076v0076:I

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->g006700670067gggg(I)Z

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w00770077w0077ww0077()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076vv0076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->g0067gggggg()V

    const/4 v0, 0x0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t00740074t007400740074:Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;

    return-void
.end method

.method public ww0077w00770077ww(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .locals 5
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ttt0074007400740074:Z

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ww00770077w0077ww()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->tt0074007400740074t:I

    const-string v2, "screenOffTimeout"

    invoke-static {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www007700770077w0077(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->tt00740074007400740074:I

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t0074t0074007400740074:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->wwwww0077ww()J

    move-result-wide v0

    const-string v2, "LowPowerUpdateTime"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077w007700770077w0077(JJLjava/lang/String;)J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w0077w00770077www()J

    move-result-wide v0

    const-string v2, "HighPowerUpdateTime"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w0077w007700770077w0077(JJLjava/lang/String;)J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w0077007700770077www()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "location accuracy"

    invoke-static {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www007700770077w0077(IILjava/lang/String;)I

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->wwww0077www()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object p1

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhhh0068hh(Landroid/content/Context;)Ljava/util/List;

    return-void
.end method

.method public www007700770077ww()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->ttt0074007400740074:Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->tt0074t007400740074:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen is off, any future profiling will be blocked after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->tt00740074007400740074:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t0074t0074007400740074:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t0074t0074007400740074:Ljava/util/Timer;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling$1;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->t0074t0074007400740074:Ljava/util/Timer;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfiling;->tt00740074007400740074:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
