.class public final Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;",
        "<init>",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;",
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
        "SMAP\nMultilineSecondaryResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultilineSecondaryResult.kt\ncom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n3829#2:102\n4344#2,2:103\n3829#2:109\n4344#2,2:110\n3829#2:116\n4344#2,2:117\n37#3:105\n36#3,3:106\n37#3:112\n36#3,3:113\n*S KotlinDebug\n*F\n+ 1 MultilineSecondaryResult.kt\ncom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR\n*L\n72#1:102\n72#1:103,2\n80#1:109\n80#1:110,2\n88#1:116\n88#1:117,2\n74#1:105\n74#1:106,3\n82#1:112\n82#1:113,3\n*E\n"
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
    invoke-direct {p0}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "PENDING"

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lcom/squareup/moshi/Moshi$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "adapter(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v4, v2

    .line 56
    move v5, v1

    .line 57
    :goto_0
    if-ge v5, v4, :cond_1

    .line 58
    .line 59
    aget-object v6, v2, v5

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "AddOn"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-array v2, v1, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->setPendingRequests([Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_2
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v4, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    .line 114
    .line 115
    :goto_3
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    array-length v4, v2

    .line 131
    move v5, v1

    .line 132
    :goto_4
    if-ge v5, v4, :cond_3

    .line 133
    .line 134
    aget-object v6, v2, v5

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "PrimaryInvite"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-exception v2

    .line 163
    goto :goto_6

    .line 164
    :cond_2
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    new-array v2, v1, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->setPendingInvitations([Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_6
    :try_start_4
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v4, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 188
    .line 189
    .line 190
    :goto_7
    :try_start_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    array-length v4, v2

    .line 206
    move v5, v1

    .line 207
    :goto_8
    if-ge v5, v4, :cond_5

    .line 208
    .line 209
    aget-object v6, v2, v5

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v8, "FamilyInvite"

    .line 226
    .line 227
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_2
    move-exception v0

    .line 238
    goto :goto_b

    .line 239
    :cond_4
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_6

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_6
    move v0, v1

    .line 251
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->setHasPendingInvite(Ljava/lang/Boolean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :goto_b
    :try_start_6
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :catch_3
    move-exception v0

    .line 272
    move-object v1, p1

    .line 273
    goto :goto_c

    .line 274
    :catch_4
    move-exception v0

    .line 275
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    move-object p1, v1

    .line 279
    :goto_d
    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;
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
    new-instance v0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    invoke-direct {v0, p1}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;->newArray(I)[Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    move-result-object p1

    return-object p1
.end method
