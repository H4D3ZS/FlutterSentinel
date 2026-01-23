.class public Lio/branch/referral/AppStoreReferrer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "bnc_no_value"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstallationID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/AppStoreReferrer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static processReferrerInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    move-wide/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    const-string v5, "-"

    .line 7
    .line 8
    const-string v6, "="

    .line 9
    .line 10
    const-string v7, "UTF-8"

    .line 11
    .line 12
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8, v4}, Lio/branch/referral/PrefHelper;->setAppStoreSource(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v9, Lio/branch/referral/Defines$Jsonkey;->Meta_Install_Referrer:Lio/branch/referral/Defines$Jsonkey;

    .line 26
    .line 27
    invoke-virtual {v9}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v8, v4}, Lio/branch/referral/PrefHelper;->setIsMetaClickThrough(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    cmp-long v4, v0, v9

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    const-string v4, "bnc_referrer_click_ts"

    .line 51
    .line 52
    invoke-virtual {v8, v4, v0, v1}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    cmp-long v0, v2, v9

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "bnc_install_begin_ts"

    .line 60
    .line 61
    invoke-virtual {v8, v0, v2, v3}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_9

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "&"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v8, p1}, Lio/branch/referral/PrefHelper;->setAppStoreReferrer(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length p1, v1

    .line 85
    const/4 v2, 0x0

    .line 86
    move v3, v2

    .line 87
    :goto_0
    if-ge v3, p1, :cond_5

    .line 88
    .line 89
    aget-object v4, v1, v3

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    move-object v11, v5

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    move-object v11, v6

    .line 120
    :goto_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v11, v4

    .line 125
    const/4 v12, 0x1

    .line 126
    if-le v11, v12, :cond_4

    .line 127
    .line 128
    aget-object v11, v4, v2

    .line 129
    .line 130
    invoke-static {v11, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aget-object v4, v4, v12

    .line 135
    .line 136
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    .line 147
    .line 148
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    sput-object p1, Lio/branch/referral/AppStoreReferrer;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, p1}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    .line 186
    .line 187
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v8, p1}, Lio/branch/referral/PrefHelper;->setIsFullAppConversion(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, p1}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    .line 228
    .line 229
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8, p1}, Lio/branch/referral/PrefHelper;->setGoogleSearchInstallIdentifier(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PlayAutoInstalls:Lio/branch/referral/Defines$Jsonkey;

    .line 253
    .line 254
    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    invoke-static {p0, v0}, Lio/branch/referral/d;->e(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "Caught IllegalArgumentException "

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "Caught UnsupportedEncodingException "

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_4
    if-eqz p8, :cond_a

    .line 318
    .line 319
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide p0

    .line 323
    cmp-long p0, p0, v9

    .line 324
    .line 325
    if-lez p0, :cond_a

    .line 326
    .line 327
    const-string p0, "bnc_install_begin_server_ts"

    .line 328
    .line 329
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-virtual {v8, p0, v0, v1}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    :cond_a
    if-eqz p9, :cond_b

    .line 337
    .line 338
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide p0

    .line 342
    cmp-long p0, p0, v9

    .line 343
    .line 344
    if-lez p0, :cond_b

    .line 345
    .line 346
    const-string p0, "bnc_referrer_click_server_ts"

    .line 347
    .line 348
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-virtual {v8, p0, v0, v1}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    :cond_b
    return-void
.end method
