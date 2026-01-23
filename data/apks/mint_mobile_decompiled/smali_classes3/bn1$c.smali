.class public Lbn1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lbn1$e;

.field public final b:Lbn1$d;

.field public final c:Lbn1$h;

.field public final d:Lbn1$h;

.field public final e:Lbn1$k;


# direct methods
.method public constructor <init>(Lbn1$d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn1$c;->b:Lbn1$d;

    .line 5
    .line 6
    new-instance p1, Lbn1$h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lbn1$c;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, v0, v1}, Lbn1$h;-><init>(Z[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbn1$c;->c:Lbn1$h;

    .line 17
    .line 18
    new-instance p1, Lbn1$h;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p2}, Lbn1$c;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v0, v1}, Lbn1$h;-><init>(Z[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbn1$c;->d:Lbn1$h;

    .line 29
    .line 30
    new-instance p1, Lbn1$k;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lbn1$k;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbn1$c;->e:Lbn1$k;

    .line 36
    .line 37
    new-instance p1, Lbn1$e;

    .line 38
    .line 39
    const/16 p2, 0x120

    .line 40
    .line 41
    invoke-virtual {p0}, Lbn1$c;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x200

    .line 46
    .line 47
    invoke-direct {p1, v1, p2, v0}, Lbn1$e;-><init>(SSI)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbn1$c;->a:Lbn1$e;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbn1$b;

    .line 19
    .line 20
    invoke-static {v2}, Lbn1$b;->b(Lbn1$b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbn1$b;

    .line 13
    .line 14
    invoke-static {p1}, Lbn1$b;->d(Lbn1$b;)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v0, p1, [Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "?"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "color"

    .line 48
    .line 49
    aput-object p1, v0, v2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 53
    .line 54
    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbn1$c;->c:Lbn1$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn1$h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x120

    .line 8
    .line 9
    iget-object v1, p0, Lbn1$c;->d:Lbn1$h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbn1$h;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbn1$c;->e:Lbn1$k;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbn1$k;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public d(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn1$c;->a:Lbn1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbn1$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn1$c;->b:Lbn1$d;

    .line 7
    .line 8
    invoke-static {v0}, Lbn1$d;->a(Lbn1$d;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbn1;->d(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbn1$c;->b:Lbn1$d;

    .line 20
    .line 21
    invoke-static {v0}, Lbn1$d;->b(Lbn1$d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    const/16 v3, 0x80

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    aget-char v3, v0, v2

    .line 39
    .line 40
    invoke-static {v3}, Lbn1;->a(C)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v1}, Lbn1;->a(C)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x120

    .line 59
    .line 60
    invoke-static {v0}, Lbn1;->d(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbn1;->d(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lbn1$c;->c:Lbn1$h;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbn1$h;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    invoke-static {v2}, Lbn1;->d(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbn1;->d(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbn1;->d(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbn1$c;->c:Lbn1$h;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbn1$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lbn1$c;->d:Lbn1$h;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbn1$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lbn1$c;->e:Lbn1$k;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lbn1$k;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
