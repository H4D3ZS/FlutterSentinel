.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "commonToUtf8String",
        "",
        "",
        "beginIndex",
        "",
        "endIndex",
        "commonAsUtf8ToByteArray",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n67#3:77\n73#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "copyOf(...)"

    .line 20
    .line 21
    if-ge v2, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    aput-byte v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :goto_2
    move v4, v7

    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-byte v2, v2

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v2, v0, v4

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/16 v7, 0x800

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_2

    .line 92
    .line 93
    shr-int/lit8 v7, v6, 0x6

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0xc0

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    add-int/lit8 v8, v4, 0x1

    .line 99
    .line 100
    aput-byte v7, v0, v4

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0x3f

    .line 103
    .line 104
    or-int/2addr v6, v5

    .line 105
    int-to-byte v6, v6

    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    aput-byte v6, v0, v8

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v7, 0xd800

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x3f

    .line 117
    .line 118
    if-gt v7, v6, :cond_4

    .line 119
    .line 120
    const v7, 0xe000

    .line 121
    .line 122
    .line 123
    if-ge v6, v7, :cond_4

    .line 124
    .line 125
    const v9, 0xdbff

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gtz v9, :cond_3

    .line 133
    .line 134
    add-int/lit8 v9, v2, 0x1

    .line 135
    .line 136
    if-le v1, v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v11, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v11, v10, :cond_3

    .line 146
    .line 147
    if-ge v10, v7, :cond_3

    .line 148
    .line 149
    shl-int/lit8 v6, v6, 0xa

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v6, v7

    .line 156
    const v7, -0x35fdc00

    .line 157
    .line 158
    .line 159
    add-int/2addr v6, v7

    .line 160
    shr-int/lit8 v7, v6, 0x12

    .line 161
    .line 162
    or-int/lit16 v7, v7, 0xf0

    .line 163
    .line 164
    int-to-byte v7, v7

    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 166
    .line 167
    aput-byte v7, v0, v4

    .line 168
    .line 169
    shr-int/lit8 v7, v6, 0xc

    .line 170
    .line 171
    and-int/2addr v7, v8

    .line 172
    or-int/2addr v7, v5

    .line 173
    int-to-byte v7, v7

    .line 174
    add-int/lit8 v10, v4, 0x2

    .line 175
    .line 176
    aput-byte v7, v0, v9

    .line 177
    .line 178
    shr-int/lit8 v7, v6, 0x6

    .line 179
    .line 180
    and-int/2addr v7, v8

    .line 181
    or-int/2addr v7, v5

    .line 182
    int-to-byte v7, v7

    .line 183
    add-int/lit8 v9, v4, 0x3

    .line 184
    .line 185
    aput-byte v7, v0, v10

    .line 186
    .line 187
    and-int/2addr v6, v8

    .line 188
    or-int/2addr v6, v5

    .line 189
    int-to-byte v6, v6

    .line 190
    add-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    aput-byte v6, v0, v9

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 199
    .line 200
    aput-byte v8, v0, v4

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    move v4, v6

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    shr-int/lit8 v7, v6, 0xc

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0xe0

    .line 210
    .line 211
    int-to-byte v7, v7

    .line 212
    add-int/lit8 v9, v4, 0x1

    .line 213
    .line 214
    aput-byte v7, v0, v4

    .line 215
    .line 216
    shr-int/lit8 v7, v6, 0x6

    .line 217
    .line 218
    and-int/2addr v7, v8

    .line 219
    or-int/2addr v7, v5

    .line 220
    int-to-byte v7, v7

    .line 221
    add-int/lit8 v8, v4, 0x2

    .line 222
    .line 223
    aput-byte v7, v0, v9

    .line 224
    .line 225
    and-int/lit8 v6, v6, 0x3f

    .line 226
    .line 227
    or-int/2addr v6, v5

    .line 228
    int-to-byte v6, v6

    .line 229
    add-int/lit8 v4, v4, 0x3

    .line 230
    .line 231
    aput-byte v6, v0, v8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_6
    int-to-byte v3, v4

    .line 243
    aput-byte v3, v0, v2

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz v1, :cond_19

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-gt v2, v3, :cond_19

    .line 16
    .line 17
    if-gt v1, v2, :cond_19

    .line 18
    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    new-array v3, v3, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v1, v2, :cond_18

    .line 26
    .line 27
    aget-byte v6, v0, v1

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    aput-char v6, v3, v5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :goto_1
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-byte v5, v0, v1

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    int-to-char v5, v5

    .line 47
    add-int/lit8 v6, v7, 0x1

    .line 48
    .line 49
    aput-char v5, v3, v7

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_2
    move v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 58
    .line 59
    const/4 v8, -0x2

    .line 60
    const/16 v10, 0x80

    .line 61
    .line 62
    const v11, 0xfffd

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-ne v7, v8, :cond_6

    .line 67
    .line 68
    add-int/lit8 v7, v1, 0x1

    .line 69
    .line 70
    if-gt v2, v7, :cond_3

    .line 71
    .line 72
    int-to-char v6, v11

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    aput-char v6, v3, v5

    .line 76
    .line 77
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    :cond_2
    :goto_4
    move v9, v12

    .line 80
    goto :goto_7

    .line 81
    :cond_3
    aget-byte v7, v0, v7

    .line 82
    .line 83
    and-int/lit16 v8, v7, 0xc0

    .line 84
    .line 85
    if-ne v8, v10, :cond_5

    .line 86
    .line 87
    xor-int/lit16 v7, v7, 0xf80

    .line 88
    .line 89
    shl-int/lit8 v6, v6, 0x6

    .line 90
    .line 91
    xor-int/2addr v6, v7

    .line 92
    if-ge v6, v10, :cond_4

    .line 93
    .line 94
    int-to-char v6, v11

    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    aput-char v6, v3, v5

    .line 98
    .line 99
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    int-to-char v6, v6

    .line 103
    add-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    aput-char v6, v3, v5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_6
    const/4 v9, 0x2

    .line 109
    goto :goto_7

    .line 110
    :cond_5
    int-to-char v6, v11

    .line 111
    add-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    aput-char v6, v3, v5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_7
    add-int/2addr v1, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 119
    .line 120
    const v13, 0xe000

    .line 121
    .line 122
    .line 123
    const v14, 0xd800

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    if-ne v7, v8, :cond_c

    .line 128
    .line 129
    add-int/lit8 v7, v1, 0x2

    .line 130
    .line 131
    if-gt v2, v7, :cond_7

    .line 132
    .line 133
    int-to-char v6, v11

    .line 134
    add-int/lit8 v7, v5, 0x1

    .line 135
    .line 136
    aput-char v6, v3, v5

    .line 137
    .line 138
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    add-int/lit8 v5, v1, 0x1

    .line 141
    .line 142
    if-le v2, v5, :cond_2

    .line 143
    .line 144
    aget-byte v5, v0, v5

    .line 145
    .line 146
    and-int/lit16 v5, v5, 0xc0

    .line 147
    .line 148
    if-ne v5, v10, :cond_2

    .line 149
    .line 150
    :goto_8
    goto :goto_6

    .line 151
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 152
    .line 153
    aget-byte v8, v0, v8

    .line 154
    .line 155
    and-int/lit16 v9, v8, 0xc0

    .line 156
    .line 157
    if-ne v9, v10, :cond_b

    .line 158
    .line 159
    aget-byte v7, v0, v7

    .line 160
    .line 161
    and-int/lit16 v9, v7, 0xc0

    .line 162
    .line 163
    if-ne v9, v10, :cond_a

    .line 164
    .line 165
    const v9, -0x1e080

    .line 166
    .line 167
    .line 168
    xor-int/2addr v7, v9

    .line 169
    shl-int/lit8 v8, v8, 0x6

    .line 170
    .line 171
    xor-int/2addr v7, v8

    .line 172
    shl-int/lit8 v6, v6, 0xc

    .line 173
    .line 174
    xor-int/2addr v6, v7

    .line 175
    const/16 v7, 0x800

    .line 176
    .line 177
    if-ge v6, v7, :cond_8

    .line 178
    .line 179
    int-to-char v6, v11

    .line 180
    add-int/lit8 v7, v5, 0x1

    .line 181
    .line 182
    aput-char v6, v3, v5

    .line 183
    .line 184
    :goto_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_8
    if-gt v14, v6, :cond_9

    .line 188
    .line 189
    if-ge v6, v13, :cond_9

    .line 190
    .line 191
    int-to-char v6, v11

    .line 192
    add-int/lit8 v7, v5, 0x1

    .line 193
    .line 194
    aput-char v6, v3, v5

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    int-to-char v6, v6

    .line 198
    add-int/lit8 v7, v5, 0x1

    .line 199
    .line 200
    aput-char v6, v3, v5

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_a
    move v9, v15

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    int-to-char v6, v11

    .line 206
    add-int/lit8 v7, v5, 0x1

    .line 207
    .line 208
    aput-char v6, v3, v5

    .line 209
    .line 210
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    int-to-char v6, v11

    .line 214
    add-int/lit8 v7, v5, 0x1

    .line 215
    .line 216
    aput-char v6, v3, v5

    .line 217
    .line 218
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_c
    shr-int/lit8 v7, v6, 0x3

    .line 223
    .line 224
    if-ne v7, v8, :cond_17

    .line 225
    .line 226
    add-int/lit8 v7, v1, 0x3

    .line 227
    .line 228
    if-gt v2, v7, :cond_f

    .line 229
    .line 230
    add-int/lit8 v6, v5, 0x1

    .line 231
    .line 232
    aput-char v11, v3, v5

    .line 233
    .line 234
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    add-int/lit8 v5, v1, 0x1

    .line 237
    .line 238
    if-le v2, v5, :cond_e

    .line 239
    .line 240
    aget-byte v5, v0, v5

    .line 241
    .line 242
    and-int/lit16 v5, v5, 0xc0

    .line 243
    .line 244
    if-ne v5, v10, :cond_e

    .line 245
    .line 246
    add-int/lit8 v5, v1, 0x2

    .line 247
    .line 248
    if-le v2, v5, :cond_d

    .line 249
    .line 250
    aget-byte v5, v0, v5

    .line 251
    .line 252
    and-int/lit16 v5, v5, 0xc0

    .line 253
    .line 254
    if-ne v5, v10, :cond_d

    .line 255
    .line 256
    :goto_b
    move v9, v15

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_d
    :goto_c
    const/4 v9, 0x2

    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_e
    :goto_d
    move v9, v12

    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 266
    .line 267
    aget-byte v8, v0, v8

    .line 268
    .line 269
    and-int/lit16 v9, v8, 0xc0

    .line 270
    .line 271
    if-ne v9, v10, :cond_16

    .line 272
    .line 273
    add-int/lit8 v9, v1, 0x2

    .line 274
    .line 275
    aget-byte v9, v0, v9

    .line 276
    .line 277
    and-int/lit16 v12, v9, 0xc0

    .line 278
    .line 279
    if-ne v12, v10, :cond_15

    .line 280
    .line 281
    aget-byte v7, v0, v7

    .line 282
    .line 283
    and-int/lit16 v12, v7, 0xc0

    .line 284
    .line 285
    if-ne v12, v10, :cond_14

    .line 286
    .line 287
    const v10, 0x381f80

    .line 288
    .line 289
    .line 290
    xor-int/2addr v7, v10

    .line 291
    shl-int/lit8 v9, v9, 0x6

    .line 292
    .line 293
    xor-int/2addr v7, v9

    .line 294
    shl-int/lit8 v8, v8, 0xc

    .line 295
    .line 296
    xor-int/2addr v7, v8

    .line 297
    shl-int/lit8 v6, v6, 0x12

    .line 298
    .line 299
    xor-int/2addr v6, v7

    .line 300
    const v7, 0x10ffff

    .line 301
    .line 302
    .line 303
    if-le v6, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v6, v5, 0x1

    .line 306
    .line 307
    aput-char v11, v3, v5

    .line 308
    .line 309
    :goto_e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_10
    if-gt v14, v6, :cond_11

    .line 313
    .line 314
    if-ge v6, v13, :cond_11

    .line 315
    .line 316
    add-int/lit8 v6, v5, 0x1

    .line 317
    .line 318
    aput-char v11, v3, v5

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_11
    const/high16 v7, 0x10000

    .line 322
    .line 323
    if-ge v6, v7, :cond_12

    .line 324
    .line 325
    add-int/lit8 v6, v5, 0x1

    .line 326
    .line 327
    aput-char v11, v3, v5

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_12
    if-eq v6, v11, :cond_13

    .line 331
    .line 332
    ushr-int/lit8 v7, v6, 0xa

    .line 333
    .line 334
    const v8, 0xd7c0

    .line 335
    .line 336
    .line 337
    add-int/2addr v7, v8

    .line 338
    int-to-char v7, v7

    .line 339
    add-int/lit8 v8, v5, 0x1

    .line 340
    .line 341
    aput-char v7, v3, v5

    .line 342
    .line 343
    and-int/lit16 v6, v6, 0x3ff

    .line 344
    .line 345
    const v7, 0xdc00

    .line 346
    .line 347
    .line 348
    add-int/2addr v6, v7

    .line 349
    int-to-char v6, v6

    .line 350
    add-int/lit8 v5, v5, 0x2

    .line 351
    .line 352
    aput-char v6, v3, v8

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 356
    .line 357
    aput-char v11, v3, v5

    .line 358
    .line 359
    move v5, v6

    .line 360
    :goto_f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    .line 362
    move v6, v5

    .line 363
    :goto_10
    const/4 v9, 0x4

    .line 364
    goto :goto_11

    .line 365
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 366
    .line 367
    aput-char v11, v3, v5

    .line 368
    .line 369
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 373
    .line 374
    aput-char v11, v3, v5

    .line 375
    .line 376
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 380
    .line 381
    aput-char v11, v3, v5

    .line 382
    .line 383
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :goto_11
    add-int/2addr v1, v9

    .line 387
    :goto_12
    move v5, v6

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 391
    .line 392
    aput-char v11, v3, v5

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_18
    invoke-static {v3, v4, v5}, Lqd9;->concatToString([CII)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 403
    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v5, "size="

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    array-length v0, v0

    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, " beginIndex="

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " endIndex="

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
