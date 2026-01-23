.class public final Lcom/launchdarkly/sdk/internal/events/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/LDValue;

.field public final b:Lcom/launchdarkly/sdk/internal/events/b$d;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/internal/events/b$d;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->a:Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/launchdarkly/sdk/internal/events/b$c;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/launchdarkly/sdk/internal/events/b$c;->a:Lcom/launchdarkly/sdk/LDValue;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->a:Lcom/launchdarkly/sdk/LDValue;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/internal/events/b$d;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/launchdarkly/sdk/internal/events/b$c;->c:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->a:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(default="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->a:Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", counters="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->b:Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", contextKinds="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/b$c;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lj38;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
