.class public final Lcom/braze/models/response/g;
.super Lcom/braze/models/response/a;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/braze/models/response/d;

.field public final e:Lcom/braze/models/response/i;

.field public final f:Lcom/braze/models/response/c;

.field public final g:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/braze/models/response/m;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lorg/json/JSONObject;

.field public final o:Lcom/braze/managers/s0;


# direct methods
.method public constructor <init>(Lcom/braze/requests/n;Lcom/braze/communication/d;Lcom/braze/managers/o;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const-string v2, "request"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "connectionResult"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "brazeManager"

    .line 15
    .line 16
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p2}, Lcom/braze/models/response/a;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/braze/communication/d;->c:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v3, "jsonObject"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "error"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "auth_error"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "error_code"

    .line 55
    .line 56
    const-string v9, "reason"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {v5, v9}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v12, Lcom/braze/models/response/h;

    .line 70
    .line 71
    invoke-direct {v12, p1, v5, v11, v4}, Lcom/braze/models/response/h;-><init>(Lcom/braze/requests/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v5, "invalid_api_key"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v12, Lcom/braze/models/response/e;

    .line 84
    .line 85
    invoke-direct {v12, v4, p1}, Lcom/braze/models/response/e;-><init>(Ljava/lang/String;Lcom/braze/requests/n;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance v12, Lcom/braze/models/response/b;

    .line 92
    .line 93
    invoke-direct {v12, v4, p1}, Lcom/braze/models/response/b;-><init>(Ljava/lang/String;Lcom/braze/requests/n;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v12, v10

    .line 98
    :goto_0
    iput-object v12, p0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "optional_auth_error"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v9}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v4, Lcom/braze/models/response/i;

    .line 123
    .line 124
    invoke-direct {v4, p1, v2, v3}, Lcom/braze/models/response/i;-><init>(Lcom/braze/requests/n;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v4, v10

    .line 129
    :goto_1
    iput-object v4, p0, Lcom/braze/models/response/g;->e:Lcom/braze/models/response/i;

    .line 130
    .line 131
    const-string v2, "feature_flags"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lcom/braze/models/response/g;->k:Lorg/json/JSONArray;

    .line 138
    .line 139
    const-string v2, "last_sync_at"

    .line 140
    .line 141
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-wide v2, p0, Lcom/braze/models/response/g;->m:J

    .line 148
    .line 149
    const-string v2, "banners"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/braze/models/response/g;->n:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-nez v12, :cond_5

    .line 158
    .line 159
    instance-of v2, p1, Lcom/braze/requests/e;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    :try_start_0
    new-instance v2, Lcom/braze/models/response/c;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/braze/models/response/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v3, v0

    .line 171
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 172
    .line 173
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 174
    .line 175
    new-instance v5, Lfya;

    .line 176
    .line 177
    invoke-direct {v5, p0}, Lfya;-><init>(Lcom/braze/models/response/g;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object v2, v10

    .line 188
    :goto_2
    iput-object v2, p0, Lcom/braze/models/response/g;->f:Lcom/braze/models/response/c;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string/jumbo v2, "triggers"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Lcom/braze/triggers/utils/c;->a:Lcom/braze/triggers/utils/c;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v8}, Lcom/braze/triggers/utils/c;->a(Lorg/json/JSONArray;Lcom/braze/managers/o;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/braze/models/response/g;->h:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 210
    .line 211
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 212
    .line 213
    new-instance v5, Lpya;

    .line 214
    .line 215
    invoke-direct {v5, p0}, Lpya;-><init>(Lcom/braze/models/response/g;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x6

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    move-object v1, p0

    .line 223
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    .line 227
    .line 228
    const-string v2, "config"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_7

    .line 235
    .line 236
    :try_start_1
    new-instance v11, Lcom/braze/models/response/m;

    .line 237
    .line 238
    invoke-direct {v11, v9}, Lcom/braze/models/response/m;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    .line 240
    .line 241
    :try_start_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 242
    .line 243
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 244
    .line 245
    new-instance v5, Ljza;

    .line 246
    .line 247
    invoke-direct {v5, v9}, Ljza;-><init>(Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x6

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    move-object v1, p0

    .line 255
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :goto_3
    move-object v3, v0

    .line 261
    goto :goto_4

    .line 262
    :catch_2
    move-exception v0

    .line 263
    move-object v11, v10

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 266
    .line 267
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 268
    .line 269
    new-instance v5, Lb0b;

    .line 270
    .line 271
    invoke-direct {v5, v9}, Lb0b;-><init>(Lorg/json/JSONObject;)V

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x4

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    move-object v1, p0

    .line 278
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    move-object v11, v10

    .line 283
    :goto_5
    iput-object v11, p0, Lcom/braze/models/response/g;->i:Lcom/braze/models/response/m;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    .line 286
    .line 287
    const-string/jumbo v2, "templated_message"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v8}, Lcom/braze/triggers/utils/c;->a(Lorg/json/JSONObject;Lcom/braze/managers/o;)Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/braze/models/response/g;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    .line 301
    .line 302
    const-string v2, "geofences"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-static {v0}, Lcom/braze/support/n;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    move-object v0, v10

    .line 316
    :goto_6
    iput-object v0, p0, Lcom/braze/models/response/g;->j:Ljava/util/ArrayList;

    .line 317
    .line 318
    instance-of v0, p1, Lcom/braze/requests/g;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-object v0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    .line 323
    .line 324
    const-string v2, "mite"

    .line 325
    .line 326
    invoke-static {v0, v2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    move-object v0, v10

    .line 332
    :goto_7
    iput-object v0, p0, Lcom/braze/models/response/g;->l:Ljava/lang/String;

    .line 333
    .line 334
    instance-of v0, p1, Lcom/braze/requests/v;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    sget-object v0, Lcom/braze/managers/w0;->k:Lcom/braze/managers/r0;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-virtual {v0, v2, v3}, Lcom/braze/managers/r0;->a(Lorg/json/JSONObject;Z)Lcom/braze/managers/s0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    :cond_a
    iput-object v10, p0, Lcom/braze/models/response/g;->o:Lcom/braze/managers/s0;

    .line 348
    .line 349
    return-void
.end method

.method public static final a(Lcom/braze/models/response/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing Content Cards response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got server config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/models/response/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/response/g;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions in server response."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing server config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
