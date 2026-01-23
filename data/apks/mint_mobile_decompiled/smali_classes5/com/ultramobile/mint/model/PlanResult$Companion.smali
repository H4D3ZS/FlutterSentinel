.class public final Lcom/ultramobile/mint/model/PlanResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/model/PlanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/PlanResult$Companion;",
        "",
        "<init>",
        "()V",
        "createArray",
        "",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "json",
        "Lorg/json/JSONObject;",
        "isInternet",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/Boolean;)[Lcom/ultramobile/mint/model/PlanResult;",
        "createTrialArray",
        "(Lorg/json/JSONObject;)[Lcom/ultramobile/mint/model/PlanResult;",
        "create",
        "parsePlanObject",
        "planObj",
        "parse",
        "",
        "Lcom/ultramobile/mint/model/AddOn;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "readMetadata",
        "Lcom/ultramobile/mint/model/MetadataDict;",
        "source",
        "Landroid/os/Parcel;",
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
        "SMAP\nPlanResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlanResult.kt\ncom/ultramobile/mint/model/PlanResult$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,518:1\n37#2:519\n36#2,3:520\n37#2:523\n36#2,3:524\n*S KotlinDebug\n*F\n+ 1 PlanResult.kt\ncom/ultramobile/mint/model/PlanResult$Companion\n*L\n156#1:519\n156#1:520,3\n173#1:523\n173#1:524,3\n*E\n"
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
    invoke-direct {p0}, Lcom/ultramobile/mint/model/PlanResult$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readMetadata(Lcom/ultramobile/mint/model/PlanResult$Companion;Landroid/os/Parcel;)Lcom/ultramobile/mint/model/MetadataDict;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/model/PlanResult$Companion;->readMetadata(Landroid/os/Parcel;)Lcom/ultramobile/mint/model/MetadataDict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic createArray$default(Lcom/ultramobile/mint/model/PlanResult$Companion;Lorg/json/JSONObject;Ljava/lang/Boolean;ILjava/lang/Object;)[Lcom/ultramobile/mint/model/PlanResult;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/model/PlanResult$Companion;->createArray(Lorg/json/JSONObject;Ljava/lang/Boolean;)[Lcom/ultramobile/mint/model/PlanResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final parse(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v2, Lcom/ultramobile/mint/model/AddOn;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-class v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "adapter(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    return-object p1
.end method

.method private final parsePlanObject(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/PlanResult;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "canada_roam_data"

    .line 6
    .line 7
    const-string v3, "device_protection"

    .line 8
    .line 9
    const-string v4, "mintech"

    .line 10
    .line 11
    const-string v5, "wallet"

    .line 12
    .line 13
    const-string v6, "adapter(...)"

    .line 14
    .line 15
    const-string v7, "data"

    .line 16
    .line 17
    const-string v8, "recurringBoltOns"

    .line 18
    .line 19
    const-string v9, "immediateBoltOns"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    new-instance v11, Lcom/squareup/moshi/Moshi$Builder;

    .line 23
    .line 24
    invoke-direct {v11}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const-class v12, Lcom/ultramobile/mint/model/PlanResult;

    .line 32
    .line 33
    invoke-virtual {v11, v12}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v12, v13}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lcom/ultramobile/mint/model/PlanResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    if-eqz v12, :cond_1a

    .line 51
    .line 52
    :try_start_1
    const-class v13, Lcom/ultramobile/mint/model/CostDict;

    .line 53
    .line 54
    invoke-virtual {v11, v13}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v14, "cost"

    .line 62
    .line 63
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v13, v14}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lcom/ultramobile/mint/model/CostDict;

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Lcom/ultramobile/mint/model/PlanResult;->setCost(Lcom/ultramobile/mint/model/CostDict;)V

    .line 78
    .line 79
    .line 80
    const-class v13, Lcom/ultramobile/mint/model/DataDict;

    .line 81
    .line 82
    invoke-virtual {v11, v13}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v11, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/ultramobile/mint/model/DataDict;

    .line 102
    .line 103
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setData(Lcom/ultramobile/mint/model/DataDict;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    const-string v14, "internet"

    .line 114
    .line 115
    invoke-static {v11, v14, v13}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ne v11, v13, :cond_2

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Lcom/ultramobile/mint/model/DataDict;->setUnlimitedLTE(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v10, v12

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_1

    .line 140
    .line 141
    invoke-virtual {v11, v13}, Lcom/ultramobile/mint/model/DataDict;->setUnlimited(Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    invoke-virtual {v11, v13}, Lcom/ultramobile/mint/model/DataDict;->setUnlimited3G(Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/DataDict;->getUnnecessary()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v6, 0x0

    .line 167
    :goto_1
    if-eqz v6, :cond_4

    .line 168
    .line 169
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setUnnecessary(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    const-string v14, "unnecessary"

    .line 182
    .line 183
    invoke-static {v6, v14, v13}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object v6, v10

    .line 193
    :goto_2
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setUnnecessary(Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    const-string v6, "metadata"

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    const-string v14, "isSinglesDayPlan"

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ne v6, v13, :cond_6

    .line 211
    .line 212
    move v6, v13

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v6, 0x0

    .line 215
    :goto_4
    if-eqz v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/PlanResult;->getMetadata()Lcom/ultramobile/mint/model/MetadataDict;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v6, v14}, Lcom/ultramobile/mint/model/MetadataDict;->setSinglesDayPlan(Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    const-string v14, "globe"

    .line 233
    .line 234
    const-string v15, "roam"

    .line 235
    .line 236
    move/from16 v16, v13

    .line 237
    .line 238
    const-string v13, "iddca"

    .line 239
    .line 240
    const-string v11, "getJSONArray(...)"

    .line 241
    .line 242
    if-nez v6, :cond_b

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v6}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setRecurringDataAddOns(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v6}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setRecurringCreditAddOns(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v6}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setRecurringRoamingAddOns(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v6}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setRecurringGlobeAddOns(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setRecurringDataAddOns(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setRecurringCreditAddOns(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setRecurringRoamingAddOns(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setRecurringGlobeAddOns(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_19

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v6}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setDataAddOns(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v6}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setCreditAddOns(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_f

    .line 440
    .line 441
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v6}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setRoamingAddOns(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_10

    .line 468
    .line 469
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v6}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v12, v6}, Lcom/ultramobile/mint/model/PlanResult;->setGlobeAddOns(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_11

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v5}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v12, v5}, Lcom/ultramobile/mint/model/PlanResult;->setWalletAddOns(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_11
    sget-object v5, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->hardcodeWallet()[Lcom/ultramobile/mint/model/AddOn;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v12, v5}, Lcom/ultramobile/mint/model/PlanResult;->setWalletAddOns(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    :goto_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_14

    .line 538
    .line 539
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v4}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v12, v4}, Lcom/ultramobile/mint/model/PlanResult;->setMintechAddOns(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/PlanResult;->getMintechAddOns()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/util/Collection;

    .line 562
    .line 563
    if-eqz v4, :cond_13

    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_12

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_12
    const/4 v4, 0x0

    .line 573
    goto :goto_8

    .line 574
    :cond_13
    :goto_7
    move/from16 v4, v16

    .line 575
    .line 576
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    invoke-virtual {v12, v4}, Lcom/ultramobile/mint/model/PlanResult;->setMintechAvailable(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_14
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setMintechAddOns(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-virtual {v12, v4}, Lcom/ultramobile/mint/model/PlanResult;->setMintechAvailable(Z)V

    .line 587
    .line 588
    .line 589
    :goto_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_17

    .line 598
    .line 599
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v3}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v12, v3}, Lcom/ultramobile/mint/model/PlanResult;->setDeviceProtectionAddOns(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/PlanResult;->getDeviceProtectionAddOns()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/util/Collection;

    .line 622
    .line 623
    if-eqz v3, :cond_16

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_15

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_15
    const/16 v17, 0x0

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_16
    :goto_a
    move/from16 v17, v16

    .line 636
    .line 637
    :goto_b
    xor-int/lit8 v3, v17, 0x1

    .line 638
    .line 639
    invoke-virtual {v12, v3}, Lcom/ultramobile/mint/model/PlanResult;->setDeviceProtectionAvailable(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_17
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setDeviceProtectionAddOns(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v12, v4}, Lcom/ultramobile/mint/model/PlanResult;->setDeviceProtectionAvailable(Z)V

    .line 648
    .line 649
    .line 650
    :goto_c
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_18

    .line 659
    .line 660
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v1, v0}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v12, v0}, Lcom/ultramobile/mint/model/PlanResult;->setCanadaDataAddOns(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    return-object v12

    .line 679
    :cond_18
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setCanadaDataAddOns(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    return-object v12

    .line 683
    :cond_19
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setDataAddOns(Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setCreditAddOns(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setRoamingAddOns(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setGlobeAddOns(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setWalletAddOns(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setMintechAddOns(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v10}, Lcom/ultramobile/mint/model/PlanResult;->setDeviceProtectionAddOns(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 702
    .line 703
    .line 704
    :cond_1a
    return-object v12

    .line 705
    :catch_1
    move-exception v0

    .line 706
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 707
    .line 708
    .line 709
    return-object v10
.end method

.method private final readMetadata(Landroid/os/Parcel;)Lcom/ultramobile/mint/model/MetadataDict;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/ultramobile/mint/model/MetadataDict;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ultramobile/mint/model/MetadataDict;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/PlanResult;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plan"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getJSONObject(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parsePlanObject(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/PlanResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final createArray(Lorg/json/JSONObject;Ljava/lang/Boolean;)[Lcom/ultramobile/mint/model/PlanResult;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "availablePlans"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "internet"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string p2, "phone"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    const/4 p2, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v2, p2

    .line 90
    :goto_2
    if-ge v2, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parsePlanObject(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/PlanResult;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-array p1, p2, [Lcom/ultramobile/mint/model/PlanResult;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [Lcom/ultramobile/mint/model/PlanResult;

    .line 118
    .line 119
    return-object p1
.end method

.method public final createTrialArray(Lorg/json/JSONObject;)[Lcom/ultramobile/mint/model/PlanResult;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "plans"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4}, Lcom/ultramobile/mint/model/PlanResult$Companion;->parsePlanObject(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/PlanResult;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array p1, v1, [Lcom/ultramobile/mint/model/PlanResult;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/ultramobile/mint/model/PlanResult;

    .line 53
    .line 54
    return-object p1
.end method
