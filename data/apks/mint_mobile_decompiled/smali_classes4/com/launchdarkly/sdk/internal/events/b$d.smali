.class public final Lcom/launchdarkly/sdk/internal/events/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c(ILjava/lang/Object;)Lcom/launchdarkly/sdk/internal/events/b$d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    mul-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    new-array v3, v3, [I

    .line 30
    .line 31
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v4, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 44
    .line 45
    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 53
    .line 54
    iget v1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 55
    .line 56
    aput p1, v0, v1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 65
    .line 66
    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/launchdarkly/sdk/internal/events/b$d;

    .line 7
    .line 8
    iget v0, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 9
    .line 10
    iget v2, p1, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    iget v2, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/launchdarkly/sdk/internal/events/b$d;->a(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->a:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "="

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/b$d;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "null"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
