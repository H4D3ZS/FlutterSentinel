.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$llqlqql;
    }
.end annotation


# static fields
.field public static final r007200720072r0072r:I = 0x1

.field public static final r00720072r00720072r:I = 0x5

.field private static final r0072r007200720072r:Ljava/lang/String;

.field public static final r0072rr00720072r:I = 0x3

.field public static final rr00720072r0072r:I = 0x0

.field public static final rr0072r00720072r:I = 0x4

.field public static final rrr007200720072r:I = -0x63

.field public static final rrrr00720072r:I = 0x2


# instance fields
.field private r00720072007200720072r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r007200720072rr0072:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r00720072rrr0072:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r0072r0072rr0072:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r0072rrrr0072:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private rr0072007200720072r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private rr00720072rr0072:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private rr0072rrr0072:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private rrr0072rr0072:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private rrrrrr0072:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072r007200720072r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr0072007200720072r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r00720072007200720072r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rrrrrr0072:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072rrrr0072:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr0072rrr0072:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r00720072rrr0072:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rrr0072rr0072:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072r0072rr0072:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr00720072rr0072:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r007200720072rr0072:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h00680068h00680068h()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v5, v3

    if-lez v5, :cond_2

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    iget-object v8, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;->r0072rr0072r0072:Ljava/lang/String;

    invoke-static {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->gg00670067006700670067g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;->r0072rr0072r0072:Ljava/lang/String;

    iget-object v9, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;->rrrr0072r0072:Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v8, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;->rrrr0072r0072:Ljava/lang/String;

    const-string v9, "dummy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;->rr0072r0072r0072:[Ljava/net/InetAddress;

    iget-object v7, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql$lqllqql;->rrrr0072r0072:Ljava/lang/String;

    invoke-direct {p0, v8, v7, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->hh0068h006800680068([Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->j006Ajjjjj(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggg00670067g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr0072rrr0072:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->gg0067gg00670067g(Ljava/util/Map;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r00720072rrr0072:Ljava/lang/String;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->ggggg00670067g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rrr0072rr0072:Ljava/lang/String;

    return-void
.end method

.method private h0068hh006800680068(Ljava/util/Enumeration;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->hhhh006800680068(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private hh0068h006800680068([Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->hhhh006800680068(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private hhhh006800680068(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p3, p1, Ljava/net/Inet6Address;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string p3, "%"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public h00680068h006800680068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r00720072007200720072r:Ljava/lang/String;

    return-object v0
.end method

.method public h0068h0068006800680068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r00720072rrr0072:Ljava/lang/String;

    return-object v0
.end method

.method public hh00680068006800680068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rrr0072rr0072:Ljava/lang/String;

    return-object v0
.end method

.method public hhh0068006800680068()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr0072rrr0072:Ljava/lang/String;

    return-object v0
.end method

.method public j006A006A006Ajjj()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr00720072rr0072:Ljava/lang/String;

    return-object v0
.end method

.method public j006A006Aj006Ajj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rrrrrr0072:Ljava/lang/String;

    return-void
.end method

.method public j006A006Ajjjj()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072r0072rr0072:Ljava/lang/String;

    return-object v0
.end method

.method public j006Aj006A006Ajj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr00720072rr0072:Ljava/lang/String;

    return-void
.end method

.method public j006Aj006Ajjj()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr0072007200720072r:Ljava/lang/String;

    return-object v0
.end method

.method public j006Ajj006Ajj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072r0072rr0072:Ljava/lang/String;

    return-void
.end method

.method public j006Ajjjjj(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->g0067006700670067g0067g([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llqllqq;->gg00670067006700670067g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const-string v3, "dummy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->h0068hh006800680068(Ljava/util/Enumeration;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072r007200720072r:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected exception happened "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->uuu0075uuu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072r007200720072r:Ljava/lang/String;

    const-string p3, "Declared exception: Can\'t get IP Addresses due to SocketException :{} "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->u0075u0075uuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return-void
.end method

.method public jj006A006Ajjj()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rrrrrr0072:Ljava/lang/String;

    return-object v0
.end method

.method public jj006Aj006Ajj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r007200720072rr0072:Ljava/lang/String;

    return-void
.end method

.method public jj006Ajjjj()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072rrrr0072:Ljava/lang/String;

    return-object v0
.end method

.method public jjj006A006Ajj([Ljava/lang/String;)Z
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    array-length v2, p1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r00720072007200720072r:Ljava/lang/String;

    if-nez v2, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqql;->j006Aj006Aj006Aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r00720072007200720072r:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr0072007200720072r:Ljava/lang/String;

    if-nez v2, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqqlqql;->jj006A006Aj006Aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr0072007200720072r:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072rrrr0072:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072rrrr0072:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rrrrrr0072:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x3

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rrrrrr0072:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr00720072rr0072:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x4

    aget-object p1, p1, v2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr00720072rr0072:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r00720072007200720072r:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr0072007200720072r:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072rrrr0072:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rrrrrr0072:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public jjj006Ajjj()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r007200720072rr0072:Ljava/lang/String;

    return-object v0
.end method

.method public jjjj006Ajj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r00720072007200720072r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->rr0072007200720072r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/llllqql;->r0072rrrr0072:Ljava/lang/String;

    return-void
.end method
