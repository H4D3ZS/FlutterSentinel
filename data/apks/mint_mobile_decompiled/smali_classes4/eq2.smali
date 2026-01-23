.class public Leq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly40;

.field public final b:[Lbi1;


# direct methods
.method public constructor <init>(Ly40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly40;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly40;-><init>(Ly40;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leq2;->a:Ly40;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly40;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ly40;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array p1, v0, [Lbi1;

    .line 23
    .line 24
    iput-object p1, p0, Leq2;->b:[Lbi1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ly40;
    .locals 1

    .line 1
    iget-object v0, p0, Leq2;->a:Ly40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lbi1;
    .locals 1

    .line 1
    iget-object v0, p0, Leq2;->b:[Lbi1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leq2;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)Lbi1;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Leq2;->b(I)Lbi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/4 v1, 0x5

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Leq2;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Leq2;->b:[Lbi1;

    .line 20
    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Leq2;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v2, p0, Leq2;->b:[Lbi1;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d()[Lbi1;
    .locals 1

    .line 1
    iget-object v0, p0, Leq2;->b:[Lbi1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Leq2;->a:Ly40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly40;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final f(ILbi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq2;->b:[Lbi1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leq2;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Leq2;->b:[Lbi1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const-string v6, "%3d:    |   %n"

    .line 20
    .line 21
    add-int/lit8 v8, v5, 0x1

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v7, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, v7, v3

    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 32
    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    .line 39
    .line 40
    add-int/lit8 v9, v5, 0x1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v6}, Lbi1;->c()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v6}, Lbi1;->e()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v11, 0x3

    .line 63
    new-array v11, v11, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v11, v3

    .line 66
    .line 67
    aput-object v10, v11, v7

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    aput-object v6, v11, v5

    .line 71
    .line 72
    invoke-virtual {v0, v8, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    move v5, v9

    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw v2
.end method
