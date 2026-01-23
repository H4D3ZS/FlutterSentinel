.class public final Lcom/launchdarkly/sdk/internal/events/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/sdk/internal/events/b$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/b$c;

    .line 12
    .line 13
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/launchdarkly/sdk/internal/events/b$d;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p5, v1, v2}, Lcom/launchdarkly/sdk/internal/events/b$c;-><init>(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/internal/events/b$d;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-object p5, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p6}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContextCount()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-ge p1, p5, :cond_1

    .line 37
    .line 38
    iget-object p5, v0, Lcom/launchdarkly/sdk/internal/events/b$c;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p6, p1}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContext(I)Lcom/launchdarkly/sdk/LDContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v0, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/launchdarkly/sdk/internal/events/b$d;->a(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/launchdarkly/sdk/internal/events/b$d;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p5, v0, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 74
    .line 75
    invoke-virtual {p5, p2, p1}, Lcom/launchdarkly/sdk/internal/events/b$d;->c(ILjava/lang/Object;)Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p3}, Lcom/launchdarkly/sdk/internal/events/b$d;->a(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/launchdarkly/sdk/internal/events/b$a;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Lcom/launchdarkly/sdk/internal/events/b$a;

    .line 87
    .line 88
    const-wide/16 p5, 0x1

    .line 89
    .line 90
    invoke-direct {p2, p5, p6, p4}, Lcom/launchdarkly/sdk/internal/events/b$a;-><init>(JLcom/launchdarkly/sdk/LDValue;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Lcom/launchdarkly/sdk/internal/events/b$d;->c(ILjava/lang/Object;)Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/b$a;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-wide p1, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->b:J

    .line 14
    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->c:J

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->c:J

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/launchdarkly/sdk/internal/events/b$b;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/launchdarkly/sdk/internal/events/b$b;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->b:J

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/launchdarkly/sdk/internal/events/b$b;->b:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/launchdarkly/sdk/internal/events/b$b;->c:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/launchdarkly/sdk/internal/events/b$b;->c:J

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
