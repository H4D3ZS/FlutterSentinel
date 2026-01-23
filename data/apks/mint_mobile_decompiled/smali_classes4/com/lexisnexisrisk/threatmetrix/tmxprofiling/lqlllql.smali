.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;
.super Ljava/lang/Object;


# static fields
.field private static final p007000700070p00700070:J = 0x1L

.field private static final p00700070p007000700070:Ljava/lang/String;

.field public static final p0070pp007000700070:J = 0x4L

.field private static final pp0070p007000700070:Ljava/lang/String; = "7.6-46"

.field private static final ppp0070007000700070:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final pppp007000700070:J = 0x2L


# instance fields
.field private final p0070p0070007000700070:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;",
            ">;"
        }
    .end annotation
.end field

.field private pp00700070007000700070:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->ppp0070007000700070:Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MODULE_TYPE_AUTHENTICATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MODULE_TYPE_BIOMETRICS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    return-void
.end method

.method public static h006800680068hhh(Ljava/util/Iterator;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "7.6-46"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/lexisnexisrisk/threatmetrix/TMXModuleMetadataProviderInterface;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/lexisnexisrisk/threatmetrix/TMXModuleMetadataProviderInterface;

    invoke-interface {v4}, Lcom/lexisnexisrisk/threatmetrix/TMXModuleMetadataProviderInterface;->getModuleVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh00680068h0068h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string v5, "module {} version mismatch(expected {}, actual {})"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075u00750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to load module ({}): {}"

    invoke-static {v4, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075007500750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public static h0068h00680068hh()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
    .locals 2

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh00680068hh(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h0068hhhhh(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "androidVersion"

    if-nez v1, :cond_1

    const-string v1, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu00750075u0075u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "infoLoggingStatus"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u0075u0075u0075u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "nonFatalLoggingStatus"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nlnnnln;->ss00730073ss0073:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;

    invoke-direct {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;->f00660066f00660066f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "canCallGetInstalledApplications"

    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nlnnnln;->ss00730073ss0073:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnlnln;->o006Foo006F006F006F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHardwareStrongIDCanSign"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnlnln;->oo006Fo006F006F006F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHardwareStrongIDApi18Available"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnlnln;->o006F006Fo006F006F006F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHardwareStrongIDApi23Available"

    goto :goto_0
.end method

.method public static hh00680068h0068h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static hh0068h0068hh(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    instance-of p0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;

    return p0

    :pswitch_1
    instance-of p0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;

    return p0

    :pswitch_2
    instance-of p0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hhh00680068hh(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$2;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$2;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to load module({}): {}"

    invoke-static {v1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075007500750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic u007500750075u00750075()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    return-object v0
.end method

.method public static u0075u0075007500750075(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private uuuu007500750075(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h0068006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 13
    .param p3    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p7    # Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p3

    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v3

    instance-of v0, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string p2, "Invalid module"

    :goto_0
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->INIT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    const/4 v11, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;->PROFILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v11

    :goto_2
    if-nez v5, :cond_3

    const-wide/16 v6, 0x3000

    and-long v6, p4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string p2, "Scan option is not enabled"

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;->gg00670067gggg(Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string p2, "Scan already in progress or cancel requested, aborting"

    goto :goto_0

    :cond_4
    new-instance v12, Ljava/lang/Thread;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;

    move-object v1, p0

    move-object v4, p1

    move-object v9, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$jjjxxxj;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;ZJILcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)V

    invoke-direct {v12, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    return v11
.end method

.method public h00680068h0068hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oo006Fooo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->o006F006Fooo006F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string p2, "Failed to announce keyboard target text changed: Module is not enabled or is invalid"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h00680068hh0068h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oo006Fooo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    invoke-virtual {v0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->o006F006F006Foo006F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string p2, "Failed to set page name: Module is not enabled or is invalid"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h00680068hhhh()J
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->pp00700070007000700070:J

    return-wide v0
.end method

.method public h0068h0068h0068h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->o006F006Fo006F006Fo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuuuu00750075()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh0068h0068hh(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075uu0075u0075()V

    :cond_0
    return-void
.end method

.method public h0068h0068hhh(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh0068h0068hh(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075u00750075u0075(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public h0068hh0068hh()Z
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u00750075uu00750075()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public h0068hhh0068h(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oo006Fooo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oo006F006Foo006F(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string p2, "Failed to set current Keyboard target: Module is not enabled or is invalid"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hh006800680068hh(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oo006Fooo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->ooo006Foo006F(Ljava/lang/String;ZLandroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string p2, "Failed to register keyboard target: Module is not enabled or is invalid"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hh00680068hhh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh0068h0068hh(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuu00750075u0075()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh0068hh0068h(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->o006F006Fo006F006Fo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuuuu00750075()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh0068h0068hh(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075u0075u00750075(Z)V

    :cond_0
    return-void
.end method

.method public hh0068hhhh()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuuuu00750075()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u00750075u0075u0075()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hhh0068h0068h(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;JLjava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oo006Fooo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "options"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg00670067g0067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataDuration"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067g00670067g0067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataInterval"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg006700670067g0067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataPrecisionCount"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067006700670067g0067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataTransmissionLimit"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggggg00670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorDuration"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067ggg00670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorInterval"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg0067gg00670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorPrecisionCount"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067gg00670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorTransmissionSize"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg0067g00670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "transmissionFrequency"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067g0067g00670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendSensorRawData"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg00670067g00670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendSensorStatsData"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g006700670067g00670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendUIRawData"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gggg006700670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendUIStatsData"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067gg006700670067:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorIntervalThreshold"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "includedActivities"

    iget-object p3, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ttt0074ttt:Ljava/util/Set;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "maskedFields"

    iget-object p3, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->t0074t0074ttt:Ljava/util/Set;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->ggg0067gg0067:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isBehavioSecEnabled"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g0067g0067gg0067:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "shouldUseMaskedMode"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg00670067gg0067:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "shouldInjectJavascript"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webFieldIdentifierAttribute"

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g006700670067gg0067:Ljava/lang/String;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu00750075u00750075(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh0068h0068hh(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuuuu00750075()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hhhh0068hh(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXModuleInitializerInterface;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh00680068hh(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string v0, "module list is null"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uu0075uu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/TMXModuleInitializerInterface;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init module "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uu0075uu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXModuleInitializerInterface;->initialize()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->uuuu007500750075(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXModuleInitializerInterface;->getNativeLibName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->u0075u0075007500750075(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->o006F006Fo006F006Fo()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->pp00700070007000700070:J

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->h0068hhhhh(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075u0075u0075(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu007500750075u0075()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->ppp0070007000700070:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->pp00700070007000700070:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    or-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->pp00700070007000700070:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuu0075u00750075(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    invoke-virtual {v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075u0075u00750075(Z)V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuu0075u00750075(Z)V

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu007500750075u0075()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to configure module({})"

    invoke-static {v2, v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075u00750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public hhhhh0068h()V
    .locals 2

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oo006Fooo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->o006Fo006Foo006F()V

    return-void

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string v1, "Failed to send biometrics information: Module is not enabled or is invalid"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u00750075u007500750075(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oo006Fooo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->o006Foooo006F(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string v0, "Failed to clear registration: Module is not enabled or is invalid"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u0075uu007500750075()V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p0070p0070007000700070:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuuuu00750075()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075uu0075u0075()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public uu00750075007500750075()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;
    .locals 2

    const-string v0, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uuuuu00750075()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnnnlnn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public uu0075u007500750075(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oo006Fooo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnn;->oooooo006F(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->p00700070p007000700070:Ljava/lang/String;

    const-string p2, "Failed to unset current Keyboard target: Module is not enabled or is invalid"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uuu0075007500750075(J)Ljava/util/Map;
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

    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hhh0068hhh(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh0068h0068hh(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "options"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu00750075u00750075(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
