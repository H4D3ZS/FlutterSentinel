.class public Lcom/brandmessenger/core/ui/attachmentview/KBMAudioSampler;
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

.method public static a(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 22

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p3, v0

    .line 4
    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    shr-long v4, p3, v3

    .line 10
    .line 11
    and-long/2addr v4, v0

    .line 12
    long-to-int v4, v4

    .line 13
    int-to-byte v4, v4

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    shr-long v6, p3, v5

    .line 17
    .line 18
    and-long/2addr v6, v0

    .line 19
    long-to-int v6, v6

    .line 20
    int-to-byte v6, v6

    .line 21
    const/16 v7, 0x18

    .line 22
    .line 23
    shr-long v8, p3, v7

    .line 24
    .line 25
    and-long/2addr v8, v0

    .line 26
    long-to-int v8, v8

    .line 27
    int-to-byte v8, v8

    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    int-to-byte v9, v9

    .line 31
    and-long v10, p5, v0

    .line 32
    .line 33
    long-to-int v10, v10

    .line 34
    int-to-byte v10, v10

    .line 35
    shr-long v11, p5, v3

    .line 36
    .line 37
    and-long/2addr v11, v0

    .line 38
    long-to-int v11, v11

    .line 39
    int-to-byte v11, v11

    .line 40
    shr-long v12, p5, v5

    .line 41
    .line 42
    and-long/2addr v12, v0

    .line 43
    long-to-int v12, v12

    .line 44
    int-to-byte v12, v12

    .line 45
    shr-long v13, p5, v7

    .line 46
    .line 47
    and-long/2addr v13, v0

    .line 48
    long-to-int v13, v13

    .line 49
    int-to-byte v13, v13

    .line 50
    and-long v14, p8, v0

    .line 51
    .line 52
    long-to-int v14, v14

    .line 53
    int-to-byte v14, v14

    .line 54
    shr-long v15, p8, v3

    .line 55
    .line 56
    move-wide/from16 v17, v0

    .line 57
    .line 58
    and-long v0, v15, v17

    .line 59
    .line 60
    long-to-int v0, v0

    .line 61
    int-to-byte v0, v0

    .line 62
    shr-long v15, p8, v5

    .line 63
    .line 64
    move v1, v3

    .line 65
    move/from16 v19, v4

    .line 66
    .line 67
    and-long v3, v15, v17

    .line 68
    .line 69
    long-to-int v3, v3

    .line 70
    int-to-byte v3, v3

    .line 71
    shr-long v15, p8, v7

    .line 72
    .line 73
    move/from16 p3, v1

    .line 74
    .line 75
    move v4, v2

    .line 76
    and-long v1, v15, v17

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    int-to-byte v1, v1

    .line 80
    move v2, v5

    .line 81
    move v15, v6

    .line 82
    and-long v5, p1, v17

    .line 83
    .line 84
    long-to-int v5, v5

    .line 85
    int-to-byte v5, v5

    .line 86
    shr-long v20, p1, p3

    .line 87
    .line 88
    move/from16 p4, v2

    .line 89
    .line 90
    move v6, v3

    .line 91
    and-long v2, v20, v17

    .line 92
    .line 93
    long-to-int v2, v2

    .line 94
    int-to-byte v2, v2

    .line 95
    shr-long v20, p1, p4

    .line 96
    .line 97
    move v3, v7

    .line 98
    move/from16 v16, v8

    .line 99
    .line 100
    and-long v7, v20, v17

    .line 101
    .line 102
    long-to-int v7, v7

    .line 103
    int-to-byte v7, v7

    .line 104
    shr-long v20, p1, v3

    .line 105
    .line 106
    move/from16 p6, v3

    .line 107
    .line 108
    move/from16 p5, v4

    .line 109
    .line 110
    and-long v3, v20, v17

    .line 111
    .line 112
    long-to-int v3, v3

    .line 113
    int-to-byte v3, v3

    .line 114
    const/16 v4, 0x2c

    .line 115
    .line 116
    new-array v8, v4, [B

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v17, 0x52

    .line 120
    .line 121
    aput-byte v17, v8, v4

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    const/16 v18, 0x49

    .line 126
    .line 127
    aput-byte v18, v8, v17

    .line 128
    .line 129
    const/16 v18, 0x2

    .line 130
    .line 131
    const/16 v20, 0x46

    .line 132
    .line 133
    aput-byte v20, v8, v18

    .line 134
    .line 135
    const/16 v18, 0x3

    .line 136
    .line 137
    aput-byte v20, v8, v18

    .line 138
    .line 139
    const/16 v18, 0x4

    .line 140
    .line 141
    aput-byte p5, v8, v18

    .line 142
    .line 143
    const/16 v20, 0x5

    .line 144
    .line 145
    aput-byte v19, v8, v20

    .line 146
    .line 147
    const/16 v19, 0x6

    .line 148
    .line 149
    aput-byte v15, v8, v19

    .line 150
    .line 151
    const/4 v15, 0x7

    .line 152
    aput-byte v16, v8, v15

    .line 153
    .line 154
    const/16 v15, 0x57

    .line 155
    .line 156
    aput-byte v15, v8, p3

    .line 157
    .line 158
    const/16 v15, 0x41

    .line 159
    .line 160
    const/16 v16, 0x9

    .line 161
    .line 162
    aput-byte v15, v8, v16

    .line 163
    .line 164
    const/16 v15, 0x56

    .line 165
    .line 166
    const/16 v16, 0xa

    .line 167
    .line 168
    aput-byte v15, v8, v16

    .line 169
    .line 170
    const/16 v15, 0x45

    .line 171
    .line 172
    const/16 v16, 0xb

    .line 173
    .line 174
    aput-byte v15, v8, v16

    .line 175
    .line 176
    const/16 v15, 0x66

    .line 177
    .line 178
    const/16 v16, 0xc

    .line 179
    .line 180
    aput-byte v15, v8, v16

    .line 181
    .line 182
    const/16 v15, 0x6d

    .line 183
    .line 184
    const/16 v16, 0xd

    .line 185
    .line 186
    aput-byte v15, v8, v16

    .line 187
    .line 188
    const/16 v15, 0xe

    .line 189
    .line 190
    const/16 v16, 0x74

    .line 191
    .line 192
    aput-byte v16, v8, v15

    .line 193
    .line 194
    const/16 v15, 0xf

    .line 195
    .line 196
    const/16 v19, 0x20

    .line 197
    .line 198
    aput-byte v19, v8, v15

    .line 199
    .line 200
    aput-byte p4, v8, p4

    .line 201
    .line 202
    const/16 v15, 0x11

    .line 203
    .line 204
    aput-byte v4, v8, v15

    .line 205
    .line 206
    const/16 v15, 0x12

    .line 207
    .line 208
    aput-byte v4, v8, v15

    .line 209
    .line 210
    const/16 v15, 0x13

    .line 211
    .line 212
    aput-byte v4, v8, v15

    .line 213
    .line 214
    const/16 v15, 0x14

    .line 215
    .line 216
    aput-byte v17, v8, v15

    .line 217
    .line 218
    const/16 v15, 0x15

    .line 219
    .line 220
    aput-byte v4, v8, v15

    .line 221
    .line 222
    const/16 v15, 0x16

    .line 223
    .line 224
    aput-byte v9, v8, v15

    .line 225
    .line 226
    const/16 v9, 0x17

    .line 227
    .line 228
    aput-byte v4, v8, v9

    .line 229
    .line 230
    aput-byte v10, v8, p6

    .line 231
    .line 232
    const/16 v9, 0x19

    .line 233
    .line 234
    aput-byte v11, v8, v9

    .line 235
    .line 236
    const/16 v9, 0x1a

    .line 237
    .line 238
    aput-byte v12, v8, v9

    .line 239
    .line 240
    const/16 v9, 0x1b

    .line 241
    .line 242
    aput-byte v13, v8, v9

    .line 243
    .line 244
    const/16 v9, 0x1c

    .line 245
    .line 246
    aput-byte v14, v8, v9

    .line 247
    .line 248
    const/16 v9, 0x1d

    .line 249
    .line 250
    aput-byte v0, v8, v9

    .line 251
    .line 252
    const/16 v0, 0x1e

    .line 253
    .line 254
    aput-byte v6, v8, v0

    .line 255
    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    aput-byte v1, v8, v0

    .line 259
    .line 260
    aput-byte v18, v8, v19

    .line 261
    .line 262
    const/16 v0, 0x21

    .line 263
    .line 264
    aput-byte v4, v8, v0

    .line 265
    .line 266
    const/16 v0, 0x22

    .line 267
    .line 268
    aput-byte p4, v8, v0

    .line 269
    .line 270
    const/16 v0, 0x23

    .line 271
    .line 272
    aput-byte v4, v8, v0

    .line 273
    .line 274
    const/16 v0, 0x64

    .line 275
    .line 276
    const/16 v1, 0x24

    .line 277
    .line 278
    aput-byte v0, v8, v1

    .line 279
    .line 280
    const/16 v0, 0x25

    .line 281
    .line 282
    const/16 v1, 0x61

    .line 283
    .line 284
    aput-byte v1, v8, v0

    .line 285
    .line 286
    const/16 v0, 0x26

    .line 287
    .line 288
    aput-byte v16, v8, v0

    .line 289
    .line 290
    const/16 v0, 0x27

    .line 291
    .line 292
    aput-byte v1, v8, v0

    .line 293
    .line 294
    const/16 v0, 0x28

    .line 295
    .line 296
    aput-byte v5, v8, v0

    .line 297
    .line 298
    const/16 v0, 0x29

    .line 299
    .line 300
    aput-byte v2, v8, v0

    .line 301
    .line 302
    const/16 v0, 0x2a

    .line 303
    .line 304
    aput-byte v7, v8, v0

    .line 305
    .line 306
    const/16 v0, 0x2b

    .line 307
    .line 308
    aput-byte v3, v8, v0

    .line 309
    .line 310
    const/16 v1, 0x2c

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    invoke-virtual {v0, v8, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static copyWaveFile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 p0, 0x24

    .line 22
    .line 23
    add-long v4, v2, p0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-wide/32 v9, 0xd7550

    .line 27
    .line 28
    .line 29
    const-wide/32 v6, 0xac44

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioSampler;->a(Ljava/io/FileOutputStream;JJJIJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
