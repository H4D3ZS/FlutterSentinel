.class public final Lcom/launchdarkly/sdk/UserAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/JsonSerializable;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/UserAttribute$UserAttributeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/UserAttribute$UserAttributeTypeAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ANONYMOUS:Lcom/launchdarkly/sdk/UserAttribute;

.field public static final AVATAR:Lcom/launchdarkly/sdk/UserAttribute;

.field public static final COUNTRY:Lcom/launchdarkly/sdk/UserAttribute;

.field public static final EMAIL:Lcom/launchdarkly/sdk/UserAttribute;

.field public static final FIRST_NAME:Lcom/launchdarkly/sdk/UserAttribute;

.field public static final IP:Lcom/launchdarkly/sdk/UserAttribute;

.field public static final KEY:Lcom/launchdarkly/sdk/UserAttribute;

.field public static final LAST_NAME:Lcom/launchdarkly/sdk/UserAttribute;

.field public static final NAME:Lcom/launchdarkly/sdk/UserAttribute;

.field public static final c:Ljava/util/Map;

.field public static final d:[Lcom/launchdarkly/sdk/UserAttribute;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq54;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    new-instance v1, Lcom/launchdarkly/sdk/UserAttribute$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/launchdarkly/sdk/UserAttribute$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "key"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/launchdarkly/sdk/UserAttribute;->KEY:Lcom/launchdarkly/sdk/UserAttribute;

    .line 14
    .line 15
    new-instance v1, Lcom/launchdarkly/sdk/UserAttribute;

    .line 16
    .line 17
    new-instance v2, Lcom/launchdarkly/sdk/UserAttribute$c;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/launchdarkly/sdk/UserAttribute$c;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "ip"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/launchdarkly/sdk/UserAttribute;->IP:Lcom/launchdarkly/sdk/UserAttribute;

    .line 28
    .line 29
    new-instance v2, Lcom/launchdarkly/sdk/UserAttribute;

    .line 30
    .line 31
    new-instance v3, Lcom/launchdarkly/sdk/UserAttribute$d;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/launchdarkly/sdk/UserAttribute$d;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "email"

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/launchdarkly/sdk/UserAttribute;->EMAIL:Lcom/launchdarkly/sdk/UserAttribute;

    .line 42
    .line 43
    new-instance v3, Lcom/launchdarkly/sdk/UserAttribute;

    .line 44
    .line 45
    new-instance v4, Lcom/launchdarkly/sdk/UserAttribute$e;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/launchdarkly/sdk/UserAttribute$e;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "name"

    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/launchdarkly/sdk/UserAttribute;->NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 56
    .line 57
    new-instance v4, Lcom/launchdarkly/sdk/UserAttribute;

    .line 58
    .line 59
    new-instance v5, Lcom/launchdarkly/sdk/UserAttribute$f;

    .line 60
    .line 61
    invoke-direct {v5}, Lcom/launchdarkly/sdk/UserAttribute$f;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "avatar"

    .line 65
    .line 66
    invoke-direct {v4, v6, v5}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/launchdarkly/sdk/UserAttribute;->AVATAR:Lcom/launchdarkly/sdk/UserAttribute;

    .line 70
    .line 71
    new-instance v5, Lcom/launchdarkly/sdk/UserAttribute;

    .line 72
    .line 73
    new-instance v6, Lcom/launchdarkly/sdk/UserAttribute$g;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/launchdarkly/sdk/UserAttribute$g;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "firstName"

    .line 79
    .line 80
    invoke-direct {v5, v7, v6}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/launchdarkly/sdk/UserAttribute;->FIRST_NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 84
    .line 85
    new-instance v6, Lcom/launchdarkly/sdk/UserAttribute;

    .line 86
    .line 87
    new-instance v7, Lcom/launchdarkly/sdk/UserAttribute$h;

    .line 88
    .line 89
    invoke-direct {v7}, Lcom/launchdarkly/sdk/UserAttribute$h;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "lastName"

    .line 93
    .line 94
    invoke-direct {v6, v8, v7}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/launchdarkly/sdk/UserAttribute;->LAST_NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 98
    .line 99
    new-instance v7, Lcom/launchdarkly/sdk/UserAttribute;

    .line 100
    .line 101
    new-instance v8, Lcom/launchdarkly/sdk/UserAttribute$i;

    .line 102
    .line 103
    invoke-direct {v8}, Lcom/launchdarkly/sdk/UserAttribute$i;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "country"

    .line 107
    .line 108
    invoke-direct {v7, v9, v8}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lcom/launchdarkly/sdk/UserAttribute;->COUNTRY:Lcom/launchdarkly/sdk/UserAttribute;

    .line 112
    .line 113
    new-instance v8, Lcom/launchdarkly/sdk/UserAttribute;

    .line 114
    .line 115
    new-instance v9, Lcom/launchdarkly/sdk/UserAttribute$j;

    .line 116
    .line 117
    invoke-direct {v9}, Lcom/launchdarkly/sdk/UserAttribute$j;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v10, "anonymous"

    .line 121
    .line 122
    invoke-direct {v8, v10, v9}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lcom/launchdarkly/sdk/UserAttribute;->ANONYMOUS:Lcom/launchdarkly/sdk/UserAttribute;

    .line 126
    .line 127
    new-instance v9, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v9, Lcom/launchdarkly/sdk/UserAttribute;->c:Ljava/util/Map;

    .line 133
    .line 134
    const/16 v9, 0x9

    .line 135
    .line 136
    new-array v10, v9, [Lcom/launchdarkly/sdk/UserAttribute;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    aput-object v0, v10, v11

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aput-object v1, v10, v0

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object v2, v10, v1

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    aput-object v3, v10, v2

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    aput-object v4, v10, v3

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    aput-object v5, v10, v4

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    aput-object v6, v10, v5

    .line 158
    .line 159
    const/4 v6, 0x7

    .line 160
    aput-object v7, v10, v6

    .line 161
    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    aput-object v8, v10, v7

    .line 165
    .line 166
    move v7, v11

    .line 167
    :goto_0
    if-ge v7, v9, :cond_0

    .line 168
    .line 169
    aget-object v8, v10, v7

    .line 170
    .line 171
    sget-object v12, Lcom/launchdarkly/sdk/UserAttribute;->c:Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/launchdarkly/sdk/UserAttribute;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    new-array v6, v6, [Lcom/launchdarkly/sdk/UserAttribute;

    .line 184
    .line 185
    sget-object v7, Lcom/launchdarkly/sdk/UserAttribute;->IP:Lcom/launchdarkly/sdk/UserAttribute;

    .line 186
    .line 187
    aput-object v7, v6, v11

    .line 188
    .line 189
    sget-object v7, Lcom/launchdarkly/sdk/UserAttribute;->EMAIL:Lcom/launchdarkly/sdk/UserAttribute;

    .line 190
    .line 191
    aput-object v7, v6, v0

    .line 192
    .line 193
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 194
    .line 195
    aput-object v0, v6, v1

    .line 196
    .line 197
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->AVATAR:Lcom/launchdarkly/sdk/UserAttribute;

    .line 198
    .line 199
    aput-object v0, v6, v2

    .line 200
    .line 201
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->FIRST_NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 202
    .line 203
    aput-object v0, v6, v3

    .line 204
    .line 205
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->LAST_NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 206
    .line 207
    aput-object v0, v6, v4

    .line 208
    .line 209
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->COUNTRY:Lcom/launchdarkly/sdk/UserAttribute;

    .line 210
    .line 211
    aput-object v0, v6, v5

    .line 212
    .line 213
    sput-object v6, Lcom/launchdarkly/sdk/UserAttribute;->d:[Lcom/launchdarkly/sdk/UserAttribute;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/UserAttribute;->b:Lq54;

    .line 7
    .line 8
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lcom/launchdarkly/sdk/UserAttribute;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/sdk/UserAttribute;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/UserAttribute;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/launchdarkly/sdk/UserAttribute;-><init>(Ljava/lang/String;Lq54;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/launchdarkly/sdk/UserAttribute;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/UserAttribute;->isBuiltIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/UserAttribute;->isBuiltIn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/UserAttribute;->isBuiltIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isBuiltIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->b:Lq54;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
