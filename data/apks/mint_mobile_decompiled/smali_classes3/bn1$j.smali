.class public Lbn1$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Lbn1$e;

.field public final b:I

.field public final c:[B

.field public final d:[I

.field public final e:[Lbn1$f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lbn1$j;->c:[B

    .line 9
    .line 10
    iput p3, p0, Lbn1$j;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Lbn1$f;

    .line 20
    .line 21
    iput-object v0, p0, Lbn1$j;->e:[Lbn1$f;

    .line 22
    .line 23
    move v0, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbn1$b;

    .line 35
    .line 36
    iget-object v3, p0, Lbn1$j;->e:[Lbn1$f;

    .line 37
    .line 38
    new-instance v4, Lbn1$f;

    .line 39
    .line 40
    invoke-static {v1}, Lbn1$b;->c(Lbn1$b;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v4, v0, v1}, Lbn1$f;-><init>(II)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array p1, p3, [I

    .line 53
    .line 54
    iput-object p1, p0, Lbn1$j;->d:[I

    .line 55
    .line 56
    move p1, v2

    .line 57
    :goto_1
    if-ge v2, p3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lbn1$j;->d:[I

    .line 70
    .line 71
    aput p1, v0, v2

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v0, p0, Lbn1$j;->d:[I

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    int-to-short v2, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Lbn1$e;

    .line 86
    .line 87
    const/16 p2, 0x54

    .line 88
    .line 89
    invoke-virtual {p0}, Lbn1$j;->a()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/16 v0, 0x201

    .line 94
    .line 95
    invoke-direct {p1, v0, p2, p3}, Lbn1$e;-><init>(SSI)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lbn1$j;->a:Lbn1$e;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbn1$j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbn1$j;->e:[Lbn1$f;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    mul-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn1$j;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x54

    .line 6
    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbn1$j;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    return v0
.end method

.method public d(Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbn1$j;->a:Lbn1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbn1$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbn1;->b()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-byte v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-byte v2, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-byte v2, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lbn1$j;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Lbn1;->d(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbn1$j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lbn1;->d(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbn1$j;->c:[B

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbn1$j;->d:[I

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    move v3, v2

    .line 57
    :goto_0
    if-ge v3, v1, :cond_0

    .line 58
    .line 59
    aget v4, v0, v3

    .line 60
    .line 61
    invoke-static {v4}, Lbn1;->d(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lbn1$j;->e:[Lbn1$f;

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    :goto_1
    if-ge v2, v1, :cond_1

    .line 75
    .line 76
    aget-object v3, v0, v2

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lbn1$f;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method
