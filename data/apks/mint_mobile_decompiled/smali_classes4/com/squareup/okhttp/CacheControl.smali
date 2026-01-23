.class public final Lcom/squareup/okhttp/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lcom/squareup/okhttp/CacheControl;

.field public static final FORCE_NETWORK:Lcom/squareup/okhttp/CacheControl;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->noCache()Lcom/squareup/okhttp/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->build()Lcom/squareup/okhttp/CacheControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/squareup/okhttp/CacheControl;->FORCE_NETWORK:Lcom/squareup/okhttp/CacheControl;

    .line 15
    .line 16
    new-instance v0, Lcom/squareup/okhttp/CacheControl$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/squareup/okhttp/CacheControl$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->onlyIfCached()Lcom/squareup/okhttp/CacheControl$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/CacheControl$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->build()Lcom/squareup/okhttp/CacheControl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/squareup/okhttp/CacheControl;->FORCE_CACHE:Lcom/squareup/okhttp/CacheControl;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/CacheControl$Builder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->a:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->a:Z

    .line 17
    iget-boolean v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->b:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->b:Z

    .line 18
    iget v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->c:I

    iput v0, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->f:Z

    .line 22
    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->g:Z

    .line 23
    iget v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->d:I

    iput v0, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    .line 24
    iget v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->e:I

    iput v0, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    .line 25
    iget-boolean v0, p1, Lcom/squareup/okhttp/CacheControl$Builder;->f:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->j:Z

    .line 26
    iget-boolean p1, p1, Lcom/squareup/okhttp/CacheControl$Builder;->g:Z

    iput-boolean p1, p0, Lcom/squareup/okhttp/CacheControl;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/CacheControl$Builder;Lcom/squareup/okhttp/CacheControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/CacheControl;-><init>(Lcom/squareup/okhttp/CacheControl$Builder;)V

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/squareup/okhttp/CacheControl;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/squareup/okhttp/CacheControl;->b:Z

    .line 5
    iput p3, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    .line 6
    iput p4, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    .line 7
    iput-boolean p5, p0, Lcom/squareup/okhttp/CacheControl;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/squareup/okhttp/CacheControl;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/squareup/okhttp/CacheControl;->g:Z

    .line 10
    iput p8, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    .line 11
    iput p9, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    .line 12
    iput-boolean p10, p0, Lcom/squareup/okhttp/CacheControl;->j:Z

    .line 13
    iput-boolean p11, p0, Lcom/squareup/okhttp/CacheControl;->k:Z

    .line 14
    iput-object p12, p0, Lcom/squareup/okhttp/CacheControl;->l:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/CacheControl;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v6, v1, :cond_11

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v21, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "Cache-Control"

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object v8, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v5, "Pragma"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_10

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v2, 0x0

    .line 61
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v2, v5, :cond_10

    .line 66
    .line 67
    const-string v5, "=,;"

    .line 68
    .line 69
    invoke-static {v4, v2, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v5, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v0, 0x2c

    .line 92
    .line 93
    if-eq v3, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v3, 0x3b

    .line 100
    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipWhitespace(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v0, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v5, 0x22

    .line 121
    .line 122
    if-ne v3, v5, :cond_3

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    const-string v3, "\""

    .line 127
    .line 128
    invoke-static {v4, v0, v3}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    const-string v3, ",;"

    .line 140
    .line 141
    invoke-static {v4, v0, v3}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    move v3, v5

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_5
    const-string v5, "no-cache"

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    move/from16 v9, v21

    .line 167
    .line 168
    :goto_6
    const/4 v5, -0x1

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_5
    const-string v5, "no-store"

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    move/from16 v10, v21

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    const-string v5, "max-age"

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move v11, v0

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_7
    const-string v5, "s-maxage"

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    const/4 v5, -0x1

    .line 207
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move v12, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const-string v5, "private"

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    move/from16 v13, v21

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const-string v5, "public"

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    move/from16 v14, v21

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const-string v5, "must-revalidate"

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    move/from16 v15, v21

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const-string v5, "max-stale"

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    const v2, 0x7fffffff

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move/from16 v16, v0

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    const-string v5, "min-fresh"

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    const/4 v5, -0x1

    .line 273
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move/from16 v17, v0

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const/4 v5, -0x1

    .line 281
    const-string v0, "only-if-cached"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    move/from16 v18, v21

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    const-string v0, "no-transform"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    move/from16 v19, v21

    .line 301
    .line 302
    :cond_f
    :goto_7
    move-object/from16 v0, p0

    .line 303
    .line 304
    move v2, v3

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_10
    const/4 v5, -0x1

    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_11
    if-nez v7, :cond_12

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    move-object/from16 v20, v8

    .line 320
    .line 321
    :goto_8
    new-instance v8, Lcom/squareup/okhttp/CacheControl;

    .line 322
    .line 323
    invoke-direct/range {v8 .. v20}, Lcom/squareup/okhttp/CacheControl;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v8
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->f:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->j:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->k:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/lit8 v1, v1, -0x2

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/CacheControl;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/CacheControl;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/okhttp/CacheControl;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
