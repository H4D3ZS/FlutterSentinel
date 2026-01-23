.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;


# instance fields
.field private eee00650065ee:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string p2, "scanHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;->eee00650065ee:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public d0064dd00640064d(Landroid/content/Context;ZJI)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;->eee00650065ee:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p5, v3

    aput-object p2, p5, v1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    const/4 p1, 0x4

    aput-object v0, p5, p1

    invoke-virtual {p0, v2, v3, p5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->u0075007500750075u0075(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "TRUE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public o006F006Fo006F006Fo()Z
    .locals 1

    invoke-super {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->o006F006Fo006F006Fo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnllnl;->eee00650065ee:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllllql;->uu0075uu00750075(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
