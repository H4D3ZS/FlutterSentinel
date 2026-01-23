.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$jxxjxjj;
    }
.end annotation


# static fields
.field private static final q007100710071q00710071:Ljava/lang/String;

.field public static final qqqq007100710071:Z = false

.field public static final version:Ljava/lang/String; = "7.6-46"


# instance fields
.field public final q00710071q007100710071:J

.field public final q0071q0071007100710071:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final q0071qq007100710071:Ljava/util/concurrent/atomic/AtomicLong;

.field public final qq00710071007100710071:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final qq0071q007100710071:J

.field public final qqq0071007100710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

.field public final v00760076vvvv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final v0076vvvvv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final vv0076vvvv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public vvv0076vvv:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q007100710071q00710071:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;JLjava/util/concurrent/atomic/AtomicLong;JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q00710071q007100710071:J

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071qq007100710071:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qqq0071007100710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqqq;->g00670067gg006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071q0071007100710071:Ljava/lang/String;

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqqq;->gg0067gg006700670067(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qq00710071007100710071:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ddddd0064d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggggg0067(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "TrustDefenderSDK"

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http://"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->vv0076vvvv:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/mobile"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->v0076vvvvv:Ljava/lang/String;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnlnn;->o006Foo006Fo006F(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g0067gg0067gg0067(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->v00760076vvvv:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qq0071q007100710071:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->vvv0076vvv:J

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->dd0064d006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->ddd0064006400640064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqqql;)V

    return-void
.end method

.method private wwww007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qqq0071007100710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "TMXProfiling-7.6-46-jni"

    const-string v2, "/lib"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".so"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh00680068hhh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh00680068hhh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4
.end method


# virtual methods
.method public w007700770077w00770077w(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qqq0071007100710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->y0079yy0079yy(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    move-result-object v1

    const-string v2, ""

    if-eqz p3, :cond_0

    const-string v3, "__orientation"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"cpo\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q00710071q007100710071:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\"dyo\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071qq007100710071:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\"psi\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067006700670067ggg()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\"pri\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->vvv0076vvv:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\"cpi\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067g00670067ggg()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\"ori\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067006700670067ggg()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\"lsi\":\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->ggg00670067ggg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"lps\":\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g00670067g0067ggg()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"lpi\":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->gg0067g0067ggg()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071qq007100710071:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/32 v8, 0x40000000

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qqq0071007100710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->yyy0079y00790079(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->yyyy007900790079()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, v2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hhhh0068()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068h00680068h0068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v2

    :cond_5
    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\"dbg\":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"jdwp\":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    :cond_7
    invoke-static {v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"djni\":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"adb\":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->dd0064dd0064d(Ljava/util/Set;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnlnl;->d006400640064d0064d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"dper\":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\"mif\":\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qq0071q007100710071:J

    cmp-long p2, v0, v8

    if-lez p2, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_b
    move-object p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_c

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->CRASH_LOG_STRING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\"crs\":\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g006700670067006700670067g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "1"

    goto :goto_2

    :cond_d
    const-string p1, "0"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w0077ww007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;
    .locals 16
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;",
            "Z)",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qqq0071007100710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071q0071007100710071:Ljava/lang/String;

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    const/4 v9, 0x0

    const-string v4, ""

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->dd0064d006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;

    move-result-object v2

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071qq007100710071:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->d0064d0064006400640064(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Z)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->dd0064d006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;

    move-result-object v3

    iget-object v4, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071qq007100710071:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->d00640064d006400640064(J)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-direct {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;-><init>()V

    const/16 v7, 0xff

    invoke-virtual {v4, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd00640064d00640064(I)V

    const-string v7, "w"

    iget-object v9, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->gg0067g006700670067:Ljava/lang/String;

    invoke-virtual {v4, v7, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v7, "lh"

    iget-object v9, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->v0076vvvvv:Ljava/lang/String;

    invoke-virtual {v4, v7, v9, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->ddddd00640064(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v7, "dr"

    iget-object v9, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->vv0076vvvv:Ljava/lang/String;

    invoke-virtual {v4, v7, v9, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->ddddd00640064(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg0067ggg0067(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "hh"

    invoke-virtual {v4, v7, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v5, "lq"

    iget-object v7, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->v00760076vvvv:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v5, "ani"

    iget-object v7, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071q0071007100710071:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->d0064ddd00640064(Ljava/util/Map;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067g00670067ggg()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "apd"

    invoke-virtual {v4, v7, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-virtual {v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->hh0068hhhh()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->wwww007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->w007700770077w00770077w(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x800

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "atr"

    invoke-virtual {v4, v8, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->d0064006400640064d0064(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    iget v5, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g0067g0067:I

    if-lez v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->g0067gg0067ggg()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlllq;->gg006700670067ggg()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->www0077w00770077w(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v7, "mpt"

    invoke-virtual {v4, v7, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    :cond_1
    if-eqz p7, :cond_2

    iget-object v5, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071qq007100710071:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/high16 v14, 0x20000000000000L

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    if-eqz v5, :cond_2

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqllq;

    invoke-direct {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqllq;-><init>()V

    iget-object v7, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qqq0071007100710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iget-object v7, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;->ww0077w007700770077:Landroid/content/Context;

    iget-object v8, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->t0074ttttt:Ljava/util/List;

    invoke-virtual {v5, v7, v10, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqllq;->gggg00670067gg(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "rsp"

    invoke-virtual {v4, v7, v5, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->d0064006400640064d0064(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    :cond_2
    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-direct {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;-><init>()V

    const-string v7, "org_id"

    invoke-virtual {v5, v7, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v7, "session_id"

    invoke-virtual {v5, v7, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v7, "nonce"

    iget-object v6, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;->g00670067g006700670067:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v6, "h"

    const-string v7, "0"

    invoke-virtual {v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    const-string v6, "m"

    const-string v7, "2"

    invoke-virtual {v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "__"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "sid_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->d0064006400640064d0064(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071qq007100710071:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;->uuu0075007500750075(J)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->APP_HASHES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;

    invoke-virtual {v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqqqql;->jj006Ajj006A006A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    :cond_6
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pwx"

    invoke-virtual {v3, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->d0064d0064d00640064()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ue"

    invoke-virtual {v6, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v1

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q007100710071q00710071:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encoded ja = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ja"

    invoke-static {v3, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggg0067g0067g0067(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;->dd006400640064d0064(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnlll;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->ww0077ww00770077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f0066fff00660066()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pxd"

    invoke-virtual {v3, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxjjj;->w0077www00770077w(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v5
.end method

.method public ww00770077w00770077w(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f00660066ff00660066()J

    move-result-wide v0

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->qqq0071007100710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071q0071007100710071:Ljava/lang/String;

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->v0076v0076v0076v:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllql;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqlqqq;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqllllq;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->dd0064d006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;

    move-result-object p1

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->q0071qq007100710071:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const/4 p2, 0x0

    invoke-virtual {p1, v3, v4, v2, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllll;->d0064d0064006400640064(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnlnnl;Z)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnnnnl;->f00660066ff00660066()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj;->vvv0076vvv:J

    return-void
.end method
