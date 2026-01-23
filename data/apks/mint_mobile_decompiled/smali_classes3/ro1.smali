.class public Lro1;
.super Loo1;
.source "SourceFile"


# instance fields
.field public transient f:[I

.field public transient g:[I

.field public transient h:I

.field public transient i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loo1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(I)Lro1;
    .locals 1

    .line 1
    new-instance v0, Lro1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lro1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro1;->D()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    return p1
.end method

.method public final D()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lro1;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final E()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lro1;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final F(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro1;->D()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lro1;->h:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lro1;->H(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lro1;->i:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1}, Lro1;->F(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro1;->E()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public c(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loo1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lro1;->h:I

    .line 10
    .line 11
    iput v0, p0, Lro1;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lro1;->f:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lro1;->g:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Loo1;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lro1;->g:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Loo1;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Loo1;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-super {p0}, Loo1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lro1;->f:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lro1;->g:[I

    .line 12
    .line 13
    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-super {p0}, Loo1;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lro1;->f:[I

    .line 7
    .line 8
    iput-object v1, p0, Lro1;->g:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lro1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro1;->E()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    return p1
.end method

.method public o(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loo1;->o(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lro1;->h:I

    .line 6
    .line 7
    iput p1, p0, Lro1;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public p(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loo1;->p(ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lro1;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lro1;->G(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lro1;->G(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Loo1;->q(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lro1;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lro1;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v1}, Lro1;->G(II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lro1;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lro1;->G(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lro1;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lro1;->G(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lro1;->D()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    aput p2, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0}, Lro1;->E()[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput p2, p1, v0

    .line 49
    .line 50
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->e(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->f(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loo1;->v(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lro1;->D()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lro1;->f:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Lro1;->E()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lro1;->g:[I

    .line 23
    .line 24
    return-void
.end method
