.class public abstract Lyn9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "mode"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyn9;->c(Ljava/lang/Number;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 21
    .line 22
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lyn9$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    aget v2, v2, v7

    .line 33
    .line 34
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " cannot be represented precisely as a double"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :pswitch_1
    cmpl-double p1, v0, v5

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    return-wide v5

    .line 71
    :cond_0
    const-wide p1, -0x10000000000001L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    return-wide p1

    .line 77
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    return-wide v7

    .line 82
    :cond_1
    return-wide v3

    .line 83
    :pswitch_3
    invoke-virtual {p0, p1}, Lyn9;->d(Ljava/lang/Number;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-double p1, p1

    .line 88
    mul-double/2addr p1, v7

    .line 89
    return-wide p1

    .line 90
    :cond_2
    :goto_0
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lyn9;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Ljava/lang/Comparable;

    .line 98
    .line 99
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget-object v8, Lyn9$a;->a:[I

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    aget v9, v8, v9

    .line 110
    .line 111
    const-string v10, "impossible"

    .line 112
    .line 113
    packed-switch v9, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_4
    if-nez v7, :cond_3

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    :goto_1
    invoke-static {p1}, Lh26;->k(Z)V

    .line 128
    .line 129
    .line 130
    return-wide v0

    .line 131
    :pswitch_5
    invoke-virtual {p0, p1}, Lyn9;->d(Ljava/lang/Number;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ltz p1, :cond_5

    .line 136
    .line 137
    if-gtz v7, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    return-wide p1

    .line 146
    :cond_5
    if-ltz v7, :cond_6

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    invoke-static {v0, v1}, Lqu2;->f(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1

    .line 155
    :pswitch_6
    if-gtz v7, :cond_7

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    return-wide p1

    .line 164
    :pswitch_7
    if-ltz v7, :cond_8

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_8
    invoke-static {v0, v1}, Lqu2;->f(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    return-wide p1

    .line 173
    :pswitch_8
    if-ltz v7, :cond_a

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmpl-double v5, v3, v5

    .line 180
    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 186
    .line 187
    invoke-virtual {p0, v3, v4, v5}, Lyn9;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-static {v0, v1}, Lqu2;->f(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    cmpl-double v3, v5, v3

    .line 197
    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 203
    .line 204
    invoke-virtual {p0, v5, v6, v3}, Lyn9;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-wide v11, v5

    .line 209
    move-object v5, v2

    .line 210
    move-object v2, v3

    .line 211
    move-wide v3, v0

    .line 212
    move-wide v0, v11

    .line 213
    :goto_2
    invoke-virtual {p0, p1, v2}, Lyn9;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v5, p1}, Lyn9;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v2, Ljava/lang/Comparable;

    .line 222
    .line 223
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gez v2, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    if-lez v2, :cond_d

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    aget p2, v8, p2

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    if-eq p2, v2, :cond_10

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    if-eq p2, v2, :cond_f

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    if-ne p2, v2, :cond_e

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lyn9;->d(Ljava/lang/Number;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-ltz p1, :cond_11

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 256
    .line 257
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_f
    invoke-virtual {p0, p1}, Lyn9;->d(Ljava/lang/Number;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ltz p1, :cond_12

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    const-wide/16 v5, 0x1

    .line 273
    .line 274
    and-long/2addr p1, v5

    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    cmp-long p1, p1, v5

    .line 278
    .line 279
    if-nez p1, :cond_12

    .line 280
    .line 281
    :cond_11
    :goto_3
    return-wide v0

    .line 282
    :cond_12
    :goto_4
    return-wide v3

    .line 283
    :pswitch_9
    invoke-virtual {p0, p1}, Lyn9;->d(Ljava/lang/Number;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ltz p1, :cond_14

    .line 288
    .line 289
    if-ltz v7, :cond_13

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_13
    invoke-static {v0, v1}, Lqu2;->f(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    return-wide p1

    .line 297
    :cond_14
    if-gtz v7, :cond_15

    .line 298
    .line 299
    :goto_5
    :pswitch_a
    return-wide v0

    .line 300
    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    return-wide p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract c(Ljava/lang/Number;)D
.end method

.method public abstract d(Ljava/lang/Number;)I
.end method

.method public abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
.end method
