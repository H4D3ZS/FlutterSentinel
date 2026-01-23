.class public final Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/v;


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/y;

.field public final c:Z

.field public final d:Lcom/google/protobuf/g;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y;Lcom/google/protobuf/g;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/MessageLite;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/q;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    return-void
.end method

.method private k(Lcom/google/protobuf/y;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/y;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private l(Lcom/google/protobuf/y;Lcom/google/protobuf/g;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/g;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/t;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/y;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/q;->n(Lcom/google/protobuf/t;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/g;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/y;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p4, v2

    .line 34
    move-object p5, v3

    .line 35
    move-object p2, v4

    .line 36
    move-object p1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/y;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_1
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/y;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static m(Lcom/google/protobuf/y;Lcom/google/protobuf/g;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/y;Lcom/google/protobuf/g;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/w;->G(Lcom/google/protobuf/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/q;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/w;->E(Lcom/google/protobuf/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/q;->k(Lcom/google/protobuf/y;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/q;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/q;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/y;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/protobuf/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/q;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->x()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/protobuf/LazyField$b;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/protobuf/LazyField$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/LazyField$b;->a()Lcom/google/protobuf/LazyField;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/y;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/q;->o(Lcom/google/protobuf/y;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/q;->l(Lcom/google/protobuf/y;Lcom/google/protobuf/g;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->k()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->C()Lcom/google/protobuf/FieldSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v2, p5, Lcom/google/protobuf/b$b;->a:I

    .line 34
    .line 35
    sget p3, Lcom/google/protobuf/WireFormat;->a:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, v3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 47
    .line 48
    iget-object v1, p5, Lcom/google/protobuf/b$b;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p3, v1, v3, v5}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lr08;->a()Lr08;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, v2}, Lr08;->c(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/b;->q(Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 86
    .line 87
    iget-object v3, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/FieldSet;->D(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v3, p2

    .line 94
    move v5, p4

    .line 95
    move-object v7, p5

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/b;->H(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v5, p4

    .line 102
    move-object v7, p5

    .line 103
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/protobuf/b;->Q(I[BIILcom/google/protobuf/b$b;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v5, p4

    .line 109
    move-object v7, p5

    .line 110
    const/4 p3, 0x0

    .line 111
    move-object p4, v0

    .line 112
    :goto_1
    if-ge v4, v5, :cond_9

    .line 113
    .line 114
    invoke-static {p2, v4, v7}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    iget v2, v7, Lcom/google/protobuf/b$b;->a:I

    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eq v4, v3, :cond_6

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    if-eq v4, v9, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lr08;->a()Lr08;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lr08;->c(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/b;->q(Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object p5, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 157
    .line 158
    iget-object v2, v7, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p1, p5, v2}, Lcom/google/protobuf/FieldSet;->D(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    if-ne v8, v3, :cond_7

    .line 165
    .line 166
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/b;->c([BILcom/google/protobuf/b$b;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object p4, v7, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p4, Lcom/google/protobuf/ByteString;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    if-nez v8, :cond_7

    .line 176
    .line 177
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/b;->J([BILcom/google/protobuf/b$b;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget p3, v7, Lcom/google/protobuf/b$b;->a:I

    .line 182
    .line 183
    iget-object p5, p0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/g;

    .line 184
    .line 185
    iget-object v1, v7, Lcom/google/protobuf/b$b;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 188
    .line 189
    invoke-virtual {p5, v1, v2, p3}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    move-object v1, p5

    .line 194
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    :goto_2
    sget v4, Lcom/google/protobuf/WireFormat;->b:I

    .line 198
    .line 199
    if-ne v2, v4, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/b;->Q(I[BIILcom/google/protobuf/b$b;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    move p5, v4

    .line 208
    :goto_3
    if-eqz p4, :cond_a

    .line 209
    .line 210
    invoke-static {p3, v3}, Lcom/google/protobuf/WireFormat;->a(II)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-virtual {v6, p3, p4}, Lcom/google/protobuf/UnknownFieldSetLite;->n(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move p3, p5

    .line 218
    move p4, v5

    .line 219
    move-object p5, v7

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    move v5, p4

    .line 223
    if-ne p3, v5, :cond_c

    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1
.end method

.method public final n(Lcom/google/protobuf/t;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/g;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/y;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/t;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/g;->h(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/y;->m(Ljava/lang/Object;Lcom/google/protobuf/t;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/t;->C()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/t;->z()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/t;->getTag()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/protobuf/t;->g()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/g;->h(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/t;->n()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/t;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/t;->getTag()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget v4, Lcom/google/protobuf/WireFormat;->b:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/g;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/y;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    return v3

    .line 116
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method public final o(Lcom/google/protobuf/y;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/y;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
