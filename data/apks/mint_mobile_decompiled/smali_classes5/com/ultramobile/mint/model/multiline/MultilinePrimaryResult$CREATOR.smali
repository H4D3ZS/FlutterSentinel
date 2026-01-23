.class public final Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;",
        "<init>",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;",
        "create",
        "json",
        "Lorg/json/JSONObject;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultilinePrimaryResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultilinePrimaryResult.kt\ncom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,559:1\n37#2:560\n36#2,3:561\n37#2:564\n36#2,3:565\n37#2:568\n36#2,3:569\n3829#3:572\n4344#3,2:573\n*S KotlinDebug\n*F\n+ 1 MultilinePrimaryResult.kt\ncom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR\n*L\n73#1:560\n73#1:561,3\n79#1:564\n79#1:565,3\n85#1:568\n85#1:569,3\n88#1:572\n88#1:573,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "adapter(...)"

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Lcom/squareup/moshi/Moshi$Builder;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :try_start_1
    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v7, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v7, v6, v8

    .line 46
    .line 47
    invoke-static {v0, v6}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "activeMembers"

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    check-cast v6, Ljava/util/Collection;

    .line 79
    .line 80
    new-array v7, v8, [Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 81
    .line 82
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, [Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    move-object v2, v4

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_0
    move-object v6, v2

    .line 94
    :goto_0
    invoke-virtual {v4, v6}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->setActiveMembers([Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 98
    .line 99
    const-class v7, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 100
    .line 101
    aput-object v7, v6, v8

    .line 102
    .line 103
    invoke-static {v0, v6}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v7, "invites"

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    check-cast v6, Ljava/util/Collection;

    .line 135
    .line 136
    new-array v7, v8, [Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 137
    .line 138
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, [Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v6, v2

    .line 146
    :goto_1
    invoke-virtual {v4, v6}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->setInvites([Lcom/ultramobile/mint/model/multiline/Invitation;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 150
    .line 151
    const-class v7, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 152
    .line 153
    aput-object v7, v6, v8

    .line 154
    .line 155
    invoke-static {v0, v6}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "requests"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    check-cast p1, Ljava/util/Collection;

    .line 187
    .line 188
    new-array v0, v8, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v2, p1

    .line 195
    check-cast v2, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v4, v2}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->setRequests([Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz v4, :cond_9

    .line 201
    .line 202
    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    array-length v1, p1

    .line 218
    move v2, v8

    .line 219
    :goto_2
    if-ge v2, v1, :cond_7

    .line 220
    .line 221
    aget-object v3, p1, v2

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "PENDING"

    .line 228
    .line 229
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception p1

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move v5, v8

    .line 252
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v4, p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->setHasPendingRequest(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_5
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-array v1, v8, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_2
    move-exception p1

    .line 273
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    move-object v4, v2

    .line 277
    :cond_9
    :goto_7
    return-object v4
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    invoke-direct {v0, p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;->newArray(I)[Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    move-result-object p1

    return-object p1
.end method
