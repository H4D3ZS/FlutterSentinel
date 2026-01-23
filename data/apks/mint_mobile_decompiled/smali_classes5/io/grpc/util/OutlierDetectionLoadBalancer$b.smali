.class public Lio/grpc/util/OutlierDetectionLoadBalancer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;
    }
.end annotation


# instance fields
.field public a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field public volatile b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

.field public c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->f(Lio/grpc/util/OutlierDetectionLoadBalancer$b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public e()D
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 10
    .line 11
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 15
    .line 16
    iget-object p1, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 23
    .line 24
    iget-object p1, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 10
    .line 11
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionTimeNanos:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 28
    .line 29
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->baseEjectionTimeNanos:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget v6, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    mul-long/2addr v4, v6

    .line 39
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    cmp-long p1, p1, v2

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public i(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public l(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public n()D
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 9
    .line 10
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$b$a;

    .line 13
    .line 14
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not currently ejected"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AddressTracker{subchannels="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
