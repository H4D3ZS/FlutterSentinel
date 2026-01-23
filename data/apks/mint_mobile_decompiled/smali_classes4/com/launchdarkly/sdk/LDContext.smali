.class public final Lcom/launchdarkly/sdk/LDContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/JsonSerializable;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/LDContextTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/LDContext$a;
    }
.end annotation


# static fields
.field static final ATTR_ANONYMOUS:Ljava/lang/String; = "anonymous"

.field static final ATTR_KEY:Ljava/lang/String; = "key"

.field static final ATTR_KIND:Ljava/lang/String; = "kind"

.field static final ATTR_NAME:Ljava/lang/String; = "name"


# instance fields
.field final anonymous:Z

.field final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field

.field final error:Ljava/lang/String;

.field final fullyQualifiedKey:Ljava/lang/String;

.field final key:Ljava/lang/String;

.field final kind:Lcom/launchdarkly/sdk/ContextKind;

.field final multiContexts:[Lcom/launchdarkly/sdk/LDContext;

.field final name:Ljava/lang/String;

.field final privateAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/ContextKind;[Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    :cond_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/launchdarkly/sdk/LDContext;->fullyQualifiedKey:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 9
    iput-boolean p7, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    .line 10
    iput-object p8, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    .line 14
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->fullyQualifiedKey:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    .line 20
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    return-void
.end method

.method public static a([Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v2, v4, :cond_4

    .line 7
    .line 8
    aget-object v4, p0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDContext;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDContext;->getError()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    if-ge v5, v2, :cond_3

    .line 33
    .line 34
    aget-object v6, p0, v5

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz v3, :cond_6

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_5
    const-string v2, "multi-kind context cannot have same kind more than once"

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    if-eqz v0, :cond_9

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const-string v2, ", "

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDContext;->d(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    sget-object v0, Lcom/launchdarkly/sdk/LDContext$a;->a:Lcom/launchdarkly/sdk/LDContext$a;

    .line 120
    .line 121
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    array-length v2, p0

    .line 130
    :goto_4
    if-ge v1, v2, :cond_b

    .line 131
    .line 132
    aget-object v3, p0, v1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v5, 0x3a

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDContext;->getKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lcom/launchdarkly/sdk/LDContext;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    new-instance v3, Lcom/launchdarkly/sdk/LDContext;

    .line 174
    .line 175
    sget-object v4, Lcom/launchdarkly/sdk/ContextKind;->MULTI:Lcom/launchdarkly/sdk/ContextKind;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const-string v6, ""

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v5, p0

    .line 188
    invoke-direct/range {v3 .. v11}, Lcom/launchdarkly/sdk/LDContext;-><init>(Lcom/launchdarkly/sdk/ContextKind;[Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v3
.end method

.method public static b(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Z)Lcom/launchdarkly/sdk/LDContext;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/ContextKind;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDContext;->d(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/ContextKind;->isDefault()Z

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ":"

    .line 46
    .line 47
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDContext;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    move-object v4, p6

    .line 62
    :goto_0
    new-instance v0, Lcom/launchdarkly/sdk/LDContext;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p3

    .line 69
    move v7, p4

    .line 70
    move-object v8, p5

    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/LDContext;-><init>(Lcom/launchdarkly/sdk/ContextKind;[Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    const-string p0, "context key must not be null or empty"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDContext;->d(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static builder(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/launchdarkly/sdk/ContextBuilder;

    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/ContextBuilder;-><init>(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    invoke-static {v0, p0}, Lcom/launchdarkly/sdk/LDContext;->builder(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static builderFromContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/ContextBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/ContextBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/launchdarkly/sdk/ContextBuilder;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const-string v1, "%25"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    const-string v1, "%3A"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static create(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/launchdarkly/sdk/LDContext;->b(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Z)Lcom/launchdarkly/sdk/LDContext;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    invoke-static {v0, p0}, Lcom/launchdarkly/sdk/LDContext;->create(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createMulti([Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDContext;->isMultiple()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/launchdarkly/sdk/LDContext;->multiBuilder()Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, p0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aget-object v3, p0, v1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/launchdarkly/sdk/ContextMultiBuilder;->add(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ContextMultiBuilder;->build()Lcom/launchdarkly/sdk/LDContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    array-length v0, p0

    .line 51
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lcom/launchdarkly/sdk/LDContext;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDContext;->a([Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_2
    const-string p0, "multi-kind context must contain at least one kind"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDContext;->d(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/LDContext;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromUser(Lcom/launchdarkly/sdk/LDUser;)Lcom/launchdarkly/sdk/LDContext;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "tried to use a null LDUser reference"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDContext;->d(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDUser;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDUser;->isAnonymous()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    move-object v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "context key must not be null or empty"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDContext;->d(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :goto_0
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->d:[Lcom/launchdarkly/sdk/UserAttribute;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, v2

    .line 39
    :goto_1
    if-ge v4, v1, :cond_6

    .line 40
    .line 41
    aget-object v6, v0, v4

    .line 42
    .line 43
    sget-object v7, Lcom/launchdarkly/sdk/UserAttribute;->NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0, v6}, Lcom/launchdarkly/sdk/LDUser;->getAttribute(Lcom/launchdarkly/sdk/UserAttribute;)Lcom/launchdarkly/sdk/LDValue;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    new-instance v5, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/UserAttribute;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDUser;->j:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDUser;->j:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/launchdarkly/sdk/UserAttribute;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/UserAttribute;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object v6, v5

    .line 133
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDUser;->k:Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDUser;->k:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/launchdarkly/sdk/UserAttribute;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/UserAttribute;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/launchdarkly/sdk/AttributeRef;->fromLiteral(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move-object v8, v2

    .line 179
    new-instance v0, Lcom/launchdarkly/sdk/LDContext;

    .line 180
    .line 181
    sget-object v1, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDUser;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDUser;->isAnonymous()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v2, 0x0

    .line 192
    move-object v4, v3

    .line 193
    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/LDContext;-><init>(Lcom/launchdarkly/sdk/ContextKind;[Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public static multiBuilder()Lcom/launchdarkly/sdk/ContextMultiBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/ContextMultiBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "kind"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "key"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "anonymous"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    return-object p1

    .line 81
    :pswitch_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_2
    iget-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    .line 116
    .line 117
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_3
        0x19e5f -> :sswitch_2
        0x323b94 -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/launchdarkly/sdk/LDContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDContext;->isMultiple()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    move v1, v2

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    if-ge v1, v4, :cond_7

    .line 60
    .line 61
    aget-object v3, v3, v1

    .line 62
    .line 63
    iget-object v4, p1, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 64
    .line 65
    aget-object v4, v4, v1

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    return v0

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_13

    .line 87
    .line 88
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_13

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_9

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_9
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 117
    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    move v3, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_2
    if-eq v1, v3, :cond_c

    .line 127
    .line 128
    return v2

    .line 129
    :cond_c
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    iget-object v4, p1, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    return v2

    .line 174
    :cond_e
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDContext;->getPrivateAttributeCount()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getPrivateAttributeCount()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eq v1, v3, :cond_f

    .line 183
    .line 184
    return v2

    .line 185
    :cond_f
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v1, :cond_12

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_12

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/launchdarkly/sdk/AttributeRef;

    .line 204
    .line 205
    iget-object v4, p1, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_11

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/launchdarkly/sdk/AttributeRef;

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Lcom/launchdarkly/sdk/AttributeRef;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_11
    return v2

    .line 231
    :cond_12
    return v0

    .line 232
    :cond_13
    :goto_4
    return v2
.end method

.method public getCustomAttributeNames()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullyQualifiedKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->fullyQualifiedKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndividualContext(I)Lcom/launchdarkly/sdk/LDContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    if-ltz p1, :cond_3

    .line 2
    array-length v2, v0

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object p1, v0, p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getIndividualContext(Lcom/launchdarkly/sdk/ContextKind;)Lcom/launchdarkly/sdk/LDContext;
    .locals 6

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/ContextKind;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    .line 6
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 7
    iget-object v5, v4, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    invoke-virtual {p1, v5}, Lcom/launchdarkly/sdk/ContextKind;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getIndividualContext(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;
    .locals 6

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    .line 11
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 12
    iget-object v5, v4, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    invoke-virtual {v5}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContext(Lcom/launchdarkly/sdk/ContextKind;)Lcom/launchdarkly/sdk/LDContext;

    move-result-object p1

    return-object p1
.end method

.method public getIndividualContextCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Lcom/launchdarkly/sdk/ContextKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateAttribute(I)Lcom/launchdarkly/sdk/AttributeRef;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/launchdarkly/sdk/AttributeRef;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getPrivateAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getValue(Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/LDValue;
    .locals 3

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/AttributeRef;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/AttributeRef;->getComponent(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDContext;->isMultiple()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/AttributeRef;->getDepth()I

    move-result p1

    if-ne p1, v2, :cond_1

    const-string p1, "kind"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/LDContext;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/AttributeRef;->getDepth()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 11
    invoke-virtual {p1, v2}, Lcom/launchdarkly/sdk/AttributeRef;->getComponent(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    .line 14
    :cond_6
    :goto_1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDContext;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/ContextKind;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    move v3, v6

    .line 43
    :goto_0
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x11

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDContext;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v0, v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    array-length v2, v1

    .line 83
    move v3, v6

    .line 84
    :goto_1
    if-ge v3, v2, :cond_1

    .line 85
    .line 86
    aget-object v4, v1, v3

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x11

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v0, v5

    .line 95
    mul-int/lit8 v0, v0, 0x11

    .line 96
    .line 97
    iget-object v5, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/launchdarkly/sdk/LDValue;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v0, v4

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-array v2, v2, [Lcom/launchdarkly/sdk/AttributeRef;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Lcom/launchdarkly/sdk/AttributeRef;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    array-length v2, v1

    .line 133
    :goto_2
    if-ge v6, v2, :cond_2

    .line 134
    .line 135
    aget-object v3, v1, v6

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x11

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/AttributeRef;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v0, v3

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    return v0
.end method

.method public isAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultiple()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDContext;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "(invalid LDContext: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDContext;->getError()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/launchdarkly/sdk/json/JsonSerialization;->serialize(Lcom/launchdarkly/sdk/json/JsonSerializable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
