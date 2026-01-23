.class public final Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsx0;->c:I

    .line 6
    .line 7
    iput v0, p0, Lsx0;->d:I

    .line 8
    .line 9
    iput v0, p0, Lsx0;->e:I

    .line 10
    .line 11
    iput v0, p0, Lsx0;->f:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lsx0;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsx0;->h:Z

    .line 16
    .line 17
    iput-object p1, p0, Lsx0;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    new-array p1, p2, [B

    .line 20
    .line 21
    iput-object p1, p0, Lsx0;->b:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsx0;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsx0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lsx0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lsx0;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsx0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lsx0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lsx0;->c:I

    .line 7
    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lsx0;->b:[B

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lsx0;->c:I

    .line 17
    .line 18
    iget v2, p0, Lsx0;->d:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    iput v0, p0, Lsx0;->c:I

    .line 22
    .line 23
    iput v1, p0, Lsx0;->f:I

    .line 24
    .line 25
    iput v1, p0, Lsx0;->e:I

    .line 26
    .line 27
    iput v1, p0, Lsx0;->d:I

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lsx0;->d:I

    .line 30
    .line 31
    iget v2, p0, Lsx0;->c:I

    .line 32
    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lsx0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lsx0;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return v1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget v0, p0, Lsx0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lsx0;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    iget-object v2, p0, Lsx0;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    array-length v4, v1

    .line 13
    sub-int/2addr v4, v0

    .line 14
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lsx0;->h:Z

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    iget v2, p0, Lsx0;->c:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lsx0;->c:I

    .line 28
    .line 29
    return v1
.end method

.method public final g()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsx0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lsx0;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsx0;->b:[B

    .line 12
    .line 13
    iget v4, p0, Lsx0;->d:I

    .line 14
    .line 15
    aget-byte v0, v0, v4

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    iput v4, p0, Lsx0;->d:I

    .line 21
    .line 22
    iget v0, p0, Lsx0;->e:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lsx0;->e:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Lsx0;->d:I

    .line 28
    .line 29
    iget v4, p0, Lsx0;->c:I

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-ge v0, v4, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lsx0;->b:[B

    .line 36
    .line 37
    aget-byte v6, v6, v0

    .line 38
    .line 39
    if-eq v6, v2, :cond_2

    .line 40
    .line 41
    if-ne v6, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lsx0;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iput v0, p0, Lsx0;->f:I

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iput v1, p0, Lsx0;->d:I

    .line 57
    .line 58
    iget-object v6, p0, Lsx0;->b:[B

    .line 59
    .line 60
    aget-byte v7, v6, v0

    .line 61
    .line 62
    if-ne v7, v5, :cond_5

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    iput-boolean v3, p0, Lsx0;->g:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    aget-byte v1, v6, v1

    .line 70
    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, p0, Lsx0;->d:I

    .line 76
    .line 77
    :cond_5
    :goto_2
    return v3
.end method
