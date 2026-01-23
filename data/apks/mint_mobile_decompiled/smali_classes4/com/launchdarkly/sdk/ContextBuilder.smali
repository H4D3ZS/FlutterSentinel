.class public final Lcom/launchdarkly/sdk/ContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/launchdarkly/sdk/ContextKind;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->a:Lcom/launchdarkly/sdk/ContextKind;

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/sdk/ContextBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getKind()Lcom/launchdarkly/sdk/ContextKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->a:Lcom/launchdarkly/sdk/ContextKind;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->isAnonymous()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->e:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->f:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->g:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->h:Z

    .line 46
    .line 47
    return-object p0
.end method

.method public anonymous(Z)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->f:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->h:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->f:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->f:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public build()Lcom/launchdarkly/sdk/LDContext;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/launchdarkly/sdk/ContextBuilder;->d:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/launchdarkly/sdk/ContextBuilder;->g:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/launchdarkly/sdk/ContextBuilder;->f:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->h:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->a:Lcom/launchdarkly/sdk/ContextKind;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/launchdarkly/sdk/ContextBuilder;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/launchdarkly/sdk/ContextBuilder;->e:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/launchdarkly/sdk/ContextBuilder;->i:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/launchdarkly/sdk/LDContext;->b(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Z)Lcom/launchdarkly/sdk/LDContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public key(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public kind(Lcom/launchdarkly/sdk/ContextKind;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->a:Lcom/launchdarkly/sdk/ContextKind;

    return-object p0
.end method

.method public kind(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/launchdarkly/sdk/ContextKind;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/ContextBuilder;->kind(Lcom/launchdarkly/sdk/ContextKind;)Lcom/launchdarkly/sdk/ContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public name(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs privateAttributes([Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 4

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/ContextBuilder;->b()V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/launchdarkly/sdk/ContextBuilder;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public varargs privateAttributes([Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/ContextBuilder;->b()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/launchdarkly/sdk/ContextBuilder;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/launchdarkly/sdk/AttributeRef;->fromPath(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public set(Ljava/lang/String;D)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 4
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->of(D)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/ContextBuilder;->set(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(I)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/ContextBuilder;->set(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/ContextBuilder;->trySet(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Z

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 5
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/ContextBuilder;->set(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ContextBuilder;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/ContextBuilder;->set(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public trySet(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "_meta"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "name"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "kind"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "key"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "anonymous"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v3, v0

    .line 76
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/launchdarkly/sdk/ContextBuilder;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->d:Ljava/util/Map;

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->g:Z

    .line 93
    .line 94
    :cond_6
    if-eqz p2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->d:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->d:Ljava/util/Map;

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/launchdarkly/sdk/ContextBuilder;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/launchdarkly/sdk/ContextBuilder;->d:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz p2, :cond_e

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    return v0

    .line 129
    :pswitch_1
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->isString()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v0

    .line 142
    :cond_a
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->isString()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    return v0

    .line 156
    :cond_b
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/launchdarkly/sdk/ContextKind;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->a:Lcom/launchdarkly/sdk/ContextKind;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->isString()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    return v0

    .line 174
    :cond_c
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->b:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_4
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lcom/launchdarkly/sdk/LDValueType;->BOOLEAN:Lcom/launchdarkly/sdk/LDValueType;

    .line 186
    .line 187
    if-eq p1, v1, :cond_d

    .line 188
    .line 189
    return v0

    .line 190
    :cond_d
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/ContextBuilder;->e:Z

    .line 195
    .line 196
    :cond_e
    :goto_2
    return v2

    .line 197
    :cond_f
    :goto_3
    return v0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_4
        0x19e5f -> :sswitch_3
        0x323b94 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x56dcee4 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
