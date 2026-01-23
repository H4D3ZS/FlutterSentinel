.class public Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[Lcom/launchdarkly/sdk/AttributeRef;


# direct methods
.method public constructor <init>(Z[Lcom/launchdarkly/sdk/AttributeRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnp3;->a:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p2, p1, [Lcom/launchdarkly/sdk/AttributeRef;

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lnp3;->b:[Lcom/launchdarkly/sdk/AttributeRef;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Lcom/launchdarkly/sdk/AttributeRef;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/AttributeRef;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/AttributeRef;->getComponent(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3, v0}, Lcom/launchdarkly/sdk/AttributeRef;->getComponent(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Lcom/launchdarkly/sdk/AttributeRef;->getComponent(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static f(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/launchdarkly/sdk/LDValue;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/AttributeRef;
    .locals 7

    .line 1
    iget-object v0, p0, Lnp3;->b:[Lcom/launchdarkly/sdk/AttributeRef;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-ge v4, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    invoke-static {v5, p2, p3, p4}, Lnp3;->d(Lcom/launchdarkly/sdk/AttributeRef;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/AttributeRef;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p2, :cond_0

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_0
    move-object v3, v5

    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getPrivateAttributeCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/launchdarkly/sdk/LDContext;->getPrivateAttribute(I)Lcom/launchdarkly/sdk/AttributeRef;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2, p3, p4}, Lnp3;->d(Lcom/launchdarkly/sdk/AttributeRef;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/AttributeRef;->getDepth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, p2, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    move-object v3, v0

    .line 55
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-object v3
.end method

.method public final c(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnp3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->isAnonymous()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p1, v1, p2, p3}, Lnp3;->b(Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/AttributeRef;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/AttributeRef;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public e(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->isMultiple()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    const-string v0, "kind"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "multi"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContextCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContext(I)Lcom/launchdarkly/sdk/LDContext;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, p2, v0, p3}, Lnp3;->i(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;ZZ)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, p2, v0, p3}, Lnp3;->i(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnp3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5, p3}, Lnp3;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p6, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->isAnonymous()Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    invoke-static {p5, p3}, Lnp3;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-virtual/range {v0 .. v7}, Lnp3;->h(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/AttributeRef;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final h(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/AttributeRef;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    add-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p2, v3, p4, p6}, Lnp3;->b(Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/AttributeRef;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/AttributeRef;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ne p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/AttributeRef;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p7, p1}, Lnp3;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p6, Lcom/launchdarkly/sdk/LDValueType;->OBJECT:Lcom/launchdarkly/sdk/LDValueType;

    .line 31
    .line 32
    if-eq p3, p6, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, p4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v7, p7

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    move-object v4, p4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p5, v4}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p2

    .line 72
    invoke-virtual/range {v0 .. v7}, Lnp3;->h(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/AttributeRef;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, p1

    .line 78
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :goto_1
    invoke-static {v1, p4, p5}, Lnp3;->f(Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    .line 83
    .line 84
    .line 85
    return-object p7
.end method

.method public final i(Lcom/launchdarkly/sdk/LDContext;Lcom/google/gson/stream/JsonWriter;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p3, "kind"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p3, "key"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->isAnonymous()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p3, "anonymous"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    const-string p3, "name"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, p4}, Lnp3;->c(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, p3}, Lnp3;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getCustomAttributeNames()Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v6, v0

    .line 92
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lcom/launchdarkly/sdk/LDContext;->getValue(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v1, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v2, p2

    .line 112
    move v7, p4

    .line 113
    invoke-virtual/range {v1 .. v7}, Lnp3;->g(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/util/List;Z)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, p2

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const-string p1, "_meta"

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 134
    .line 135
    .line 136
    const-string p1, "redactedAttributes"

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 172
    .line 173
    .line 174
    return-void
.end method
