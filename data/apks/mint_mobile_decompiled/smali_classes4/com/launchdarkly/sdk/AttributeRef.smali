.class public final Lcom/launchdarkly/sdk/AttributeRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/JsonSerializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/AttributeRefTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/json/JsonSerializable;",
        "Ljava/lang/Comparable<",
        "Lcom/launchdarkly/sdk/AttributeRef;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMON_LITERALS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final components:[Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final rawPath:Ljava/lang/String;

.field private final singlePathComponent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "ip"

    .line 2
    .line 3
    const-string v9, "avatar"

    .line 4
    .line 5
    const-string v0, "kind"

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    const-string v3, "anonymous"

    .line 12
    .line 13
    const-string v4, "email"

    .line 14
    .line 15
    const-string v5, "firstName"

    .line 16
    .line 17
    const-string v6, "lastName"

    .line 18
    .line 19
    const-string v7, "country"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/launchdarkly/sdk/AttributeRef;->a([Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/launchdarkly/sdk/AttributeRef;->COMMON_LITERALS:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/launchdarkly/sdk/AttributeRef;->error:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 8
    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/launchdarkly/sdk/AttributeRef;->singlePathComponent:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/launchdarkly/sdk/AttributeRef;->components:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->error:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/sdk/AttributeRef;->singlePathComponent:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/AttributeRef;->components:[Ljava/lang/String;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lcom/launchdarkly/sdk/AttributeRef;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v3, v3, v5}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-lt v2, v3, :cond_2

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x30

    .line 49
    .line 50
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x31

    .line 53
    .line 54
    if-eq v3, v5, :cond_3

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    const/16 v3, 0x2f

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static fromLiteral(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/launchdarkly/sdk/AttributeRef;->COMMON_LITERALS:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/launchdarkly/sdk/AttributeRef;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    .line 31
    .line 32
    invoke-direct {v0, p0, p0, v2}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "~"

    .line 47
    .line 48
    const-string v4, "~0"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "~1"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/launchdarkly/sdk/AttributeRef;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0, v2}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_0
    new-instance p0, Lcom/launchdarkly/sdk/AttributeRef;

    .line 74
    .line 75
    const-string v0, "attribute reference cannot be empty"

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;
    .locals 7

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    .line 29
    .line 30
    invoke-direct {v0, p0, p0, v4}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v5, "attribute reference contained an escape character (~) that was not followed by 0 or 1"

    .line 40
    .line 41
    if-gez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/launchdarkly/sdk/AttributeRef;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    .line 54
    .line 55
    invoke-direct {v0, v5, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v1, Lcom/launchdarkly/sdk/AttributeRef;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, v4}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v6, "attribute reference contained a double slash or a trailing slash"

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    .line 74
    .line 75
    invoke-direct {v0, v6, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    array-length v2, v0

    .line 88
    if-ge v1, v2, :cond_7

    .line 89
    .line 90
    aget-object v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    .line 99
    .line 100
    invoke-direct {v0, v6, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-static {v2}, Lcom/launchdarkly/sdk/AttributeRef;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    .line 111
    .line 112
    invoke-direct {v0, v5, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    aput-object v2, v0, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance v1, Lcom/launchdarkly/sdk/AttributeRef;

    .line 122
    .line 123
    invoke-direct {v1, p0, v4, v0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_1
    new-instance v0, Lcom/launchdarkly/sdk/AttributeRef;

    .line 128
    .line 129
    const-string v1, "attribute reference cannot be empty"

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lcom/launchdarkly/sdk/AttributeRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/launchdarkly/sdk/AttributeRef;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/AttributeRef;->compareTo(Lcom/launchdarkly/sdk/AttributeRef;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/sdk/AttributeRef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/launchdarkly/sdk/AttributeRef;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getComponent(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->components:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/launchdarkly/sdk/AttributeRef;->singlePathComponent:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    if-ltz p1, :cond_3

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lt p1, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->error:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->components:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    array-length v0, v0

    .line 14
    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->error:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/AttributeRef;->rawPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
