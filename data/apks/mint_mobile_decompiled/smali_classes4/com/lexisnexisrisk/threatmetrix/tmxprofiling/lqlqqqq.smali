.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jxjjjjj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jjxjjjj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;
    }
.end annotation


# static fields
.field private static final t0074t00740074tt:Ljava/lang/String;

.field private static final tt007400740074tt:Ljava/lang/String; = "Failed to register locationServices: "


# instance fields
.field private t0074007400740074tt:I

.field private t007400740074t0074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t0074t0074t0074t:Landroid/content/Context;

.field private t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t0074ttt0074t:J

.field private tt00740074t0074t:Ljava/lang/String;

.field private final tt0074t00740074t:Landroid/os/HandlerThread;

.field private final tt0074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ttt0074t0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tttt00740074t:Landroid/location/LocationManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ttttt0074t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt0074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ttt0074t0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "THMLocationHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt0074t00740074t:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic g0067gg0067006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic gg0067g0067006700670067()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    return-object v0
.end method

.method private ggg00670067006700670067()Landroid/location/Location;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "getLastLocation() : "

    const-string v2, ":"

    iget-object v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tttt00740074t:Landroid/location/LocationManager;

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    const-string v6, "gll"

    invoke-static {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Attempting to find an existing location to prime things"

    invoke-static {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v7, 0x0

    move v9, v6

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    sget-object v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    const-string v11, "null provider (wut?)"

    invoke-static {v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->uuu0075uuu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v11, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v1, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->g0067g00670067006700670067(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    move-result-object v11

    sget-object v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    if-ne v11, v12, :cond_4

    const-string v11, "network"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v11, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v1, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "gllnn"

    invoke-static {v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ttttt0074t:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v16, v12, v14

    if-lez v16, :cond_5

    cmpg-float v16, v11, v9

    if-gez v16, :cond_5

    move-object v4, v10

    move v9, v11

    :goto_1
    move-wide v7, v12

    goto/16 :goto_0

    :cond_5
    cmp-long v11, v12, v14

    if-gez v11, :cond_2

    cmpl-float v11, v9, v6

    if-nez v11, :cond_2

    cmp-long v11, v12, v7

    if-lez v11, :cond_2

    move-object v4, v10

    goto :goto_1

    :cond_6
    return-object v4

    :goto_2
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    const-string v3, "User refuse granting permission {}"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uuuuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->d00640064dd0064d(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    return-object v4
.end method

.method private ww00770077wwww(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/Criteria;Landroid/os/Looper;)Z
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    const-string v4, "Failed to register locationServices: "

    const/4 v5, 0x0

    if-eqz p6, :cond_3

    :try_start_0
    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074ttt0074t:J

    long-to-float v10, v2

    iget-object v11, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v13, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074ttt0074t:J

    long-to-float v15, v2

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    move-object/from16 v12, p1

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    const-string v2, "rlu"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TDLocationManager created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    move-object/from16 v12, p1

    move-object/from16 v6, p5

    invoke-virtual {v12, v6, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075uuu0075(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->d00640064dd0064d(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075uuu0075(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return v5
.end method

.method private www0077wwww()V
    .locals 3

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;->fff006600660066f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jjxjjjj;

    invoke-direct {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jjxjjjj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt0074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jxjjjjj;

    invoke-direct {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$jxjjjjj;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public config(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .locals 3
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->wwww0077www()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w007700770077w0077ww()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt0074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ww0077w0077www()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt00740074t0074t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->wwwww0077ww()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ttttt0074t:J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w0077w00770077www()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074ttt0074t:J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->w0077007700770077www()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074007400740074tt:I

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    invoke-direct {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    :try_start_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt0074t00740074t:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ww0077wwwww()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->www0077wwww()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077w0077wwww()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public g00670067g0067006700670067()V
    .locals 4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tttt00740074t:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    const-string v2, "User refuse granting permission {}"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uuuuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->d00640064dd0064d(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g0067g00670067006700670067(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;
    .locals 4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;-><init>(Landroid/content/Context;)V

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;->fff006600660066f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->COARSE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;->fff006600660066f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;->FINE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq$llqqqqq;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getLocation()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t007400740074t0074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;->gg00670067g006700670067()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->y007900790079yyy(Landroid/location/Location;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public gg006700670067006700670067()Z
    .locals 1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnlln;->fffff0066f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnlln;->f0066fff0066f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ttt0074t0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->g00670067g0067006700670067()V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    const-string v1, "paused NON-FUSED location services"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ttt0074t0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ttt0074t0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    const-string v1, "resuming NON-FUSED location services"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077w0077wwww()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ttt0074t0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public setLocation(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t007400740074t0074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    return-void
.end method

.method public unregister()V
    .locals 1

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->g00670067g0067006700670067()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    return-void
.end method

.method public w00770077wwwww()Z
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public w0077w0077wwww()V
    .locals 12

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t00740074tt0074t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_8

    :cond_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    const-string v1, "rls"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerLocationServices: low power "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ttttt0074t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " high power "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074ttt0074t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " with accuracy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074007400740074tt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075uu0075uu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/location/LocationManager;

    if-nez v3, :cond_2

    const-string v2, "Location Manager is not available"

    :goto_0
    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v3, p0

    goto/16 :goto_7

    :cond_2
    move-object v3, v2

    check-cast v3, Landroid/location/LocationManager;

    iput-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tttt00740074t:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_3
    new-instance v9, Landroid/location/Criteria;

    invoke-direct {v9}, Landroid/location/Criteria;-><init>()V

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074007400740074tt:I

    invoke-virtual {v9, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v9, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    invoke-virtual {v9, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v9, v2}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    invoke-virtual {v9, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v9, v2}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    new-instance v7, Landroid/location/Criteria;

    invoke-direct {v7}, Landroid/location/Criteria;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v3, v9, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fine provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v7, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "course provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v10, :cond_6

    if-nez v4, :cond_6

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tttt00740074t:Landroid/location/LocationManager;

    const-string v2, "Unable to find location provider, possibly incorrect permissions. Check that android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION is set"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ggg00670067006700670067()Landroid/location/Location;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-eqz v10, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v11, v5

    goto :goto_2

    :cond_8
    move v11, v2

    :goto_2
    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    invoke-virtual {v5, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;->onLocationChanged(Landroid/location/Location;)V

    :cond_9
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt0074t00740074t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ww00770077wwww(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/Criteria;Landroid/os/Looper;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :cond_a
    move-object v4, v3

    move-object v3, p0

    :goto_3
    :try_start_2
    iget-object v0, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t0074t0074t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->w0077wwwwww(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v11, :cond_b

    if-nez v2, :cond_b

    iget-object v0, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt0074t00740074t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v2, v3

    move-object v3, v4

    move-object v7, v9

    move-object v4, v10

    :try_start_3
    invoke-direct/range {v2 .. v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->ww00770077wwww(Landroid/location/LocationManager;Ljava/lang/String;JLandroid/location/Criteria;Landroid/os/Looper;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v2

    move v2, v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_4
    if-nez v2, :cond_c

    :try_start_4
    iput-object v1, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tttt00740074t:Landroid/location/LocationManager;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :goto_5
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iput-object v1, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tttt00740074t:Landroid/location/LocationManager;

    goto :goto_8

    :goto_7
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074t00740074tt:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->ddd0064d0064d(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_8
    return-void
.end method

.method public w0077wwwwww(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;-><init>(Landroid/content/Context;)V

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt00740074t0074t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;->fff006600660066f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tt00740074t0074t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnllln;->fff006600660066f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ww0077wwwww()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->gg006700670067006700670067()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->tttt00740074t:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqqq;->t0074tt00740074t:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqqq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
