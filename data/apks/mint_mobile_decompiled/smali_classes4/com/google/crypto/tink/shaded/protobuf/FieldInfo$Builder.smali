.class public final Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

.field public c:I

.field public d:Ljava/lang/reflect/Field;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Class;

.field public i:Ljava/lang/Object;

.field public j:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

.field public k:Ljava/lang/reflect/Field;


# virtual methods
.method public build()Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->j:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->e(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->c:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 29
    .line 30
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->e:I

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->g:Z

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->j:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->i(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->c:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 46
    .line 47
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->e:I

    .line 48
    .line 49
    iget-boolean v6, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->g:Z

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->j:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->h(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->j:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->k:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->c:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->d(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->c:I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->g(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->k:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->c:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->g:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->c(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->c:I

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->f(Ljava/lang/reflect/Field;ILcom/google/crypto/tink/shaded/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->k:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->j:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFieldNumber(I)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOneof(Ly27;Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly27;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->h:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "presenceField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->d:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->e:I

    .line 12
    .line 13
    return-object p0
.end method

.method public withRequired(Z)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Lcom/google/crypto/tink/shaded/protobuf/FieldType;)Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 2
    .line 3
    return-object p0
.end method
