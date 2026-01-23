.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;
.super Ljava/lang/Object;


# static fields
.field private static final p007000700070pp0070:Ljava/lang/String; = "NATIVE_BLOCKED"

.field public static final p00700070p0070p0070:Ljava/lang/String; = "MODULE_TYPE_DEVICE_SECURITY"

.field public static final p0070pp0070p0070:Ljava/lang/String; = "MODULE_TYPE_BIOMETRICS"

.field private static final pp00700070pp0070:Ljava/lang/String; = "TRUE"

.field public static final pp0070p0070p0070:Ljava/lang/String; = "MODULE_TYPE_AUTHENTICATION"

.field private static final pppp0070p0070:Ljava/lang/String;


# instance fields
.field public p0070007000700070p0070:Ljava/lang/Object;

.field private p00700070pp00700070:Z

.field public p0070p00700070p0070:Ljava/lang/Object;

.field private p0070p0070p00700070:Ljava/lang/String;

.field public p0070ppp00700070:Ljava/lang/Object;

.field public pp007000700070p0070:Ljava/lang/Object;

.field private pp00700070p00700070:Ljava/lang/String;

.field private pp0070pp00700070:Ljava/lang/Object;

.field public ppp00700070p0070:Ljava/lang/Object;

.field private ppp0070p00700070:Z

.field public ppppp00700070:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pppp0070p0070:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "moduleInstance"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppp00700070p0070:Ljava/lang/Object;

    const-string v0, "getTypeHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070p00700070p0070:Ljava/lang/Object;

    const-string v0, "configureHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pp007000700070p0070:Ljava/lang/Object;

    const-string v0, "startDataCollectionHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pp0070pp00700070:Ljava/lang/Object;

    const-string v0, "cancelHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070ppp00700070:Ljava/lang/Object;

    const-string v0, "moduleMetadataHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppppp00700070:Ljava/lang/Object;

    const-string v0, "getDeniedPermissionsHandler"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070007000700070p0070:Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p00700070pp00700070:Z

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppp0070p00700070:Z

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pp00700070p00700070:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public o006F006Fo006F006Fo()Z
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppp00700070p0070:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070p00700070p0070:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pp007000700070p0070:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pp0070pp00700070:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070ppp00700070:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppppp00700070:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070007000700070p0070:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppp00700070p0070:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0, p1, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjxjx;->ss0073s0073sss(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p2, :cond_0

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pppp0070p0070:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "Can\'t invoke the method {}"

    invoke-static {p2, p3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075007500750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pppp0070p0070:Ljava/lang/String;

    const-string p2, "Can\'t invoke the method"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uuu007500750075u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u00750075u0075u0075()Ljava/util/Set;
    .locals 5
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

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070007000700070p0070:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method public u00750075uu00750075()Z
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070p0070p00700070:Ljava/lang/String;

    const-string v1, "NATIVE_BLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public u0075u00750075u0075(I)Ljava/lang/Long;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppppp00700070:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public u0075u0075u00750075(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppp0070p00700070:Z

    return-void
.end method

.method public u0075uu0075u0075()V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070ppp00700070:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public u0075uuu00750075()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->ppp0070p00700070:Z

    return v0
.end method

.method public uu007500750075u0075()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070p00700070p0070:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public uu00750075u00750075(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pp0070pp00700070:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, p1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public uu0075u0075u0075(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pp007000700070p0070:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-virtual {p0, v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070p0070p00700070:Ljava/lang/String;

    const-string p2, "TRUE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p0070p0070p00700070:Ljava/lang/String;

    const-string p2, "NATIVE_BLOCKED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method public uu0075uu00750075(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/reflect/Method;

    return p1
.end method

.method public uuu00750075u0075()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->pp00700070p00700070:Ljava/lang/String;

    return-object v0
.end method

.method public uuu0075u00750075(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p00700070pp00700070:Z

    return-void
.end method

.method public uuuuu00750075()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->p00700070pp00700070:Z

    return v0
.end method
