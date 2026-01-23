.class public Lcom/google/common/collect/t;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$j;,
        Lcom/google/common/collect/t$m;,
        Lcom/google/common/collect/t$o;,
        Lcom/google/common/collect/t$r;,
        Lcom/google/common/collect/t$t;,
        Lcom/google/common/collect/t$z;,
        Lcom/google/common/collect/t$b0;,
        Lcom/google/common/collect/t$p;,
        Lcom/google/common/collect/t$x;,
        Lcom/google/common/collect/t$e0;,
        Lcom/google/common/collect/t$i;,
        Lcom/google/common/collect/t$l;,
        Lcom/google/common/collect/t$w;,
        Lcom/google/common/collect/t$g;,
        Lcom/google/common/collect/t$n;,
        Lcom/google/common/collect/t$b;,
        Lcom/google/common/collect/t$f;,
        Lcom/google/common/collect/t$g0;,
        Lcom/google/common/collect/t$v;,
        Lcom/google/common/collect/t$k;,
        Lcom/google/common/collect/t$h;,
        Lcom/google/common/collect/t$y;,
        Lcom/google/common/collect/t$c0;,
        Lcom/google/common/collect/t$a0;,
        Lcom/google/common/collect/t$q;,
        Lcom/google/common/collect/t$u;,
        Lcom/google/common/collect/t$s;,
        Lcom/google/common/collect/t$f0;,
        Lcom/google/common/collect/t$e;,
        Lcom/google/common/collect/t$d;,
        Lcom/google/common/collect/t$d0;,
        Lcom/google/common/collect/t$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/t$e0;

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/google/common/collect/t$m;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final transient f:Lcom/google/common/collect/t$j;

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Collection;

.field public transient i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/t;->j:Lcom/google/common/collect/t$e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/t$j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/collect/t;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->c()Lcom/google/common/base/Equivalence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/t;->e:Lcom/google/common/base/Equivalence;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/common/collect/t;->f:Lcom/google/common/collect/t$j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    move v2, p2

    .line 37
    move v1, v0

    .line 38
    :goto_0
    iget v3, p0, Lcom/google/common/collect/t;->d:I

    .line 39
    .line 40
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    iput v2, p0, Lcom/google/common/collect/t;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    iput v2, p0, Lcom/google/common/collect/t;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/common/collect/t;->h(I)[Lcom/google/common/collect/t$m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/google/common/collect/t;->c:[Lcom/google/common/collect/t$m;

    .line 60
    .line 61
    div-int v2, p1, v1

    .line 62
    .line 63
    mul-int/2addr v1, v2

    .line 64
    if-ge v1, p1, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/t;->c:[Lcom/google/common/collect/t$m;

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    if-ge p2, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->b(I)Lcom/google/common/collect/t$m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, p1, p2

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-void
.end method

.method public static a(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/t$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/t$o;->STRONG:Lcom/google/common/collect/t$o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/t$o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/t;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/t$r$a;->h()Lcom/google/common/collect/t$r$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/t$j;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/t$o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/t$o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/google/common/collect/t$o;->WEAK:Lcom/google/common/collect/t$o;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/collect/t;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/t$t$a;->h()Lcom/google/common/collect/t$t$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/t$j;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/t$o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/google/common/collect/t$o;->WEAK:Lcom/google/common/collect/t$o;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/t$o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/google/common/collect/t;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/t$z$a;->h()Lcom/google/common/collect/t$z$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/t$j;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/t$o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/t$o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/google/common/collect/t;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/t$b0$a;->h()Lcom/google/common/collect/t$b0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/t$j;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static c(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/t$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/t$o;->STRONG:Lcom/google/common/collect/t$o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/t$o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/t;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/t$p$a;->h()Lcom/google/common/collect/t$p$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/t$j;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/collect/t$o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/common/collect/t$o;->WEAK:Lcom/google/common/collect/t$o;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/t$o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/collect/t;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/t$x$a;->h()Lcom/google/common/collect/t$x$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/t$j;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/t$o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Map cannot have both weak and dummy values"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static k(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static m()Lcom/google/common/collect/t$e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->j:Lcom/google/common/collect/t$e0;

    .line 2
    .line 3
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public b(I)Lcom/google/common/collect/t$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->f:Lcom/google/common/collect/t$j;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/common/collect/t$j;->a(Lcom/google/common/collect/t;I)Lcom/google/common/collect/t$m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->c:[Lcom/google/common/collect/t$m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/common/collect/t$m;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->g(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/t$m;->c(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/common/collect/t;->c:[Lcom/google/common/collect/t$m;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_6

    .line 16
    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move v10, v1

    .line 21
    :goto_1
    if-ge v10, v7, :cond_4

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lcom/google/common/collect/t$m;->b:I

    .line 26
    .line 27
    iget-object v12, v11, Lcom/google/common/collect/t$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    move v13, v1

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lcom/google/common/collect/t$i;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_2

    .line 43
    .line 44
    invoke-virtual {v11, v14}, Lcom/google/common/collect/t$m;->l(Lcom/google/common/collect/t$i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/common/collect/t;->n()Lcom/google/common/base/Equivalence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/t$i;->getNext()Lcom/google/common/collect/t$i;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move/from16 v1, v16

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move/from16 v16, v1

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move/from16 v16, v1

    .line 77
    .line 78
    iget v1, v11, Lcom/google/common/collect/t$m;->c:I

    .line 79
    .line 80
    int-to-long v11, v1

    .line 81
    add-long/2addr v8, v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move/from16 v1, v16

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move/from16 v16, v1

    .line 88
    .line 89
    cmp-long v1, v8, v4

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move-wide v4, v8

    .line 97
    move/from16 v1, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move/from16 v16, v1

    .line 101
    .line 102
    :goto_4
    return v16
.end method

.method public d(Ljava/lang/Object;)Lcom/google/common/collect/t$i;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->g(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/t$m;->i(Ljava/lang/Object;I)Lcom/google/common/collect/t$i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Lcom/google/common/collect/t$i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/t$i;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/t$i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/t$g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/t$g;-><init>(Lcom/google/common/collect/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/t;->i:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->e:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/t;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->g(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/t$m;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(I)[Lcom/google/common/collect/t$m;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/common/collect/t$m;

    .line 2
    .line 3
    return-object p1
.end method

.method public i(Lcom/google/common/collect/t$i;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/t$i;->getHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/t$m;->u(Lcom/google/common/collect/t$i;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->c:[Lcom/google/common/collect/t$m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lcom/google/common/collect/t$m;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lcom/google/common/collect/t$m;->c:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v4

    .line 37
    .line 38
    iget v8, v8, Lcom/google/common/collect/t$m;->b:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v4

    .line 44
    .line 45
    iget v8, v8, Lcom/google/common/collect/t$m;->c:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method public j(Lcom/google/common/collect/t$e0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/t$e0;->a()Lcom/google/common/collect/t$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/t$i;->getHash()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/t$i;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/t$m;->v(Ljava/lang/Object;ILcom/google/common/collect/t$e0;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/t$l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/t$l;-><init>(Lcom/google/common/collect/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/t;->g:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public l(I)Lcom/google/common/collect/t$m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->c:[Lcom/google/common/collect/t$m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/t;->b:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/common/collect/t;->a:I

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public n()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->f:Lcom/google/common/collect/t$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/t$j;->c()Lcom/google/common/collect/t$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/t$o;->b()Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->g(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/t$m;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->g(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/t$m;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->g(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/t$m;->w(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->g(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/t$m;->x(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->g(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/t$m;->z(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->g(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->l(I)Lcom/google/common/collect/t$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/t$m;->A(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->c:[Lcom/google/common/collect/t$m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v4, v4, Lcom/google/common/collect/t$m;->b:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->h:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/t$w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/t$w;-><init>(Lcom/google/common/collect/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/t;->h:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/t$n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t;->f:Lcom/google/common/collect/t$j;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/t$j;->f()Lcom/google/common/collect/t$o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/t;->f:Lcom/google/common/collect/t$j;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/common/collect/t$j;->c()Lcom/google/common/collect/t$o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/common/collect/t;->e:Lcom/google/common/base/Equivalence;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/common/collect/t;->f:Lcom/google/common/collect/t$j;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/google/common/collect/t$j;->c()Lcom/google/common/collect/t$o;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/common/collect/t$o;->b()Lcom/google/common/base/Equivalence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/google/common/collect/t;->d:I

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/t$n;-><init>(Lcom/google/common/collect/t$o;Lcom/google/common/collect/t$o;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
