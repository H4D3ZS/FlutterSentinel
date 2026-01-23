.class public Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
.super Ljava/lang/Object;


# static fields
.field public static final q007100710071qqq:I

.field public static final qq00710071qqq:Ljava/lang/String;

.field public static final qqqq0071qq:I = 0x7fffffff


# instance fields
.field private final q0071007100710071qq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q00710071q0071qq:Z

.field private q0071q00710071qq:Landroid/app/Activity;

.field private q0071qq0071qq:Ljava/lang/String;

.field private q0071qqq0071q:Ljava/lang/String;

.field private final qq007100710071qq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qq0071q0071qq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qq0071qq0071q:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private qqq00710071qq:I

.field private qqqqq0071q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq00710071qqq:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q007100710071qqq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q00710071q0071qq:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qqq00710071qq:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071q00710071qq:Landroid/app/Activity;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq007100710071qq:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071007100710071qq:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public disableBehavioSec()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q00710071q0071qq:Z

    return-object p0
.end method

.method public setBehavioSecDuration(ILjava/util/concurrent/TimeUnit;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 3

    if-gtz p1, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq00710071qqq:Ljava/lang/String;

    const-string p2, "An invalid duration value has been entered."

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qqq00710071qq:I

    return-object p0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q007100710071qqq:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq00710071qqq:Ljava/lang/String;

    const-string p2, "A value greater than the maximum duration value of 5 minutes has been entered. The Behavioral Biometrics Duration for this profiling event will default to 5 minutes."

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuuu00750075u(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qqq00710071qq:I

    return-object p0

    :cond_1
    long-to-int p1, p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qqq00710071qq:I

    return-object p0
.end method

.method public setCustomAttributes(Ljava/util/List;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq0071q0071qq:Ljava/util/List;

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnlln;->f0066fff0066f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlllll;->y007900790079yyy(Landroid/location/Location;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq0071qq0071q:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    :cond_0
    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071qq0071qq:Ljava/lang/String;

    return-object p0
.end method

.method public setTMXBehavioSecIncludedActivities(Ljava/util/Set;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq007100710071qq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setTMXBehavioSecInjectJavascriptCollector(Z)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qqqqq0071q:Z

    return-object p0
.end method

.method public setTMXBehavioSecMaskedFields(Ljava/util/Set;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071007100710071qq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setTMXBehavioSecRunningActivity(Landroid/app/Activity;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071q00710071qq:Landroid/app/Activity;

    return-object p0
.end method

.method public setTMXBehavioSecWebFieldIdentifierAttribute(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071qqq0071q:Ljava/lang/String;

    return-object p0
.end method

.method public w00770077007700770077ww()I
    .locals 1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qqq00710071qq:I

    return v0
.end method

.method public w007700770077ww0077w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071qqq0071q:Ljava/lang/String;

    return-object v0
.end method

.method public w00770077www0077w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq007100710071qq:Ljava/util/Set;

    return-object v0
.end method

.method public w0077w0077ww0077w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071007100710071qq:Ljava/util/Set;

    return-object v0
.end method

.method public w0077wwww0077w()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq0071qq0071q:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjj$GenericLocation;

    return-object v0
.end method

.method public ww00770077ww0077w()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071q00710071qq:Landroid/app/Activity;

    return-object v0
.end method

.method public ww0077www0077w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q0071qq0071qq:Ljava/lang/String;

    return-object v0
.end method

.method public www0077ww0077w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qqqqq0071q:Z

    return v0
.end method

.method public wwww0077w0077w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->q00710071q0071qq:Z

    return v0
.end method

.method public wwwwww0077w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->qq0071q0071qq:Ljava/util/List;

    return-object v0
.end method
