.class public final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$b;
    }
.end annotation


# static fields
.field public static final g:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field public static final h:[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field public static final i:[[Lcom/google/zxing/qrcode/detector/FinderPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 3
    .line 4
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->g:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 7
    .line 8
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->h:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 9
    .line 10
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 11
    .line 12
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->i:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    div-int/lit16 v5, v5, 0x184

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v5, v6

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 42
    .line 43
    :goto_1
    if-ge v7, v3, :cond_a

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 46
    .line 47
    .line 48
    move v8, v0

    .line 49
    move v9, v8

    .line 50
    :goto_2
    if-ge v8, v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    and-int/lit8 v10, v9, 0x1

    .line 59
    .line 60
    if-ne v10, v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    :cond_3
    aget v10, p1, v9

    .line 65
    .line 66
    add-int/2addr v10, v1

    .line 67
    aput v10, p1, v9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    if-ne v9, v10, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 90
    .line 91
    .line 92
    move v9, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 95
    .line 96
    .line 97
    move v9, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    aget v10, p1, v9

    .line 102
    .line 103
    add-int/2addr v10, v1

    .line 104
    aput v10, p1, v9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    aget v10, p1, v9

    .line 108
    .line 109
    add-int/2addr v10, v1

    .line 110
    aput v10, p1, v9

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->k()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v2, p1

    .line 136
    :goto_4
    if-ge v0, v2, :cond_b

    .line 137
    .line 138
    aget-object v3, p1, v0

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->g:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_c
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->g:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 170
    .line 171
    return-object p1
.end method

.method public final k()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v4, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-lt v1, v2, :cond_10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->h:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 55
    .line 56
    new-array v1, v5, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 57
    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$b;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$b;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move v7, v4

    .line 76
    :goto_1
    add-int/lit8 v8, v1, -0x2

    .line 77
    .line 78
    if-ge v7, v8, :cond_e

    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    :cond_3
    :goto_2
    move/from16 v16, v3

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v10, v1, -0x1

    .line 98
    .line 99
    if-ge v9, v10, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 106
    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    :cond_5
    move/from16 v16, v3

    .line 110
    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    :goto_4
    move-object v2, v6

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    sub-float/2addr v11, v12

    .line 125
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    div-float/2addr v11, v12

    .line 138
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    sub-float/2addr v12, v13

    .line 147
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/high16 v13, 0x3f000000    # 0.5f

    .line 152
    .line 153
    cmpl-float v12, v12, v13

    .line 154
    .line 155
    const v14, 0x3d4ccccd    # 0.05f

    .line 156
    .line 157
    .line 158
    if-lez v12, :cond_7

    .line 159
    .line 160
    cmpl-float v11, v11, v14

    .line 161
    .line 162
    if-ltz v11, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    add-int/lit8 v11, v9, 0x1

    .line 166
    .line 167
    :goto_5
    if-ge v11, v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 174
    .line 175
    if-nez v12, :cond_9

    .line 176
    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    :cond_8
    :goto_6
    move-object v2, v6

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    sub-float v15, v15, v16

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    div-float/2addr v15, v3

    .line 211
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-float/2addr v3, v4

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    cmpl-float v3, v3, v13

    .line 225
    .line 226
    if-lez v3, :cond_a

    .line 227
    .line 228
    cmpl-float v3, v15, v14

    .line 229
    .line 230
    if-ltz v3, :cond_a

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    new-array v3, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 234
    .line 235
    aput-object v8, v3, v17

    .line 236
    .line 237
    aput-object v10, v3, v5

    .line 238
    .line 239
    aput-object v12, v3, v16

    .line 240
    .line 241
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 245
    .line 246
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v12, v15}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v15, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v15, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-float v15, v12, v4

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    const/high16 v19, 0x40000000    # 2.0f

    .line 292
    .line 293
    mul-float v18, v18, v19

    .line 294
    .line 295
    div-float v15, v15, v18

    .line 296
    .line 297
    const/high16 v18, 0x43340000    # 180.0f

    .line 298
    .line 299
    cmpl-float v18, v15, v18

    .line 300
    .line 301
    if-gtz v18, :cond_8

    .line 302
    .line 303
    const/high16 v18, 0x41100000    # 9.0f

    .line 304
    .line 305
    cmpg-float v15, v15, v18

    .line 306
    .line 307
    if-gez v15, :cond_b

    .line 308
    .line 309
    :goto_7
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_b
    sub-float v15, v12, v4

    .line 312
    .line 313
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    div-float v15, v15, v18

    .line 318
    .line 319
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    const v18, 0x3dcccccd    # 0.1f

    .line 324
    .line 325
    .line 326
    cmpl-float v15, v15, v18

    .line 327
    .line 328
    if-ltz v15, :cond_c

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    float-to-double v13, v12

    .line 332
    mul-double/2addr v13, v13

    .line 333
    move-object/from16 v20, v6

    .line 334
    .line 335
    float-to-double v5, v4

    .line 336
    mul-double/2addr v5, v5

    .line 337
    add-double/2addr v13, v5

    .line 338
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    double-to-float v4, v4

    .line 343
    sub-float v5, v2, v4

    .line 344
    .line 345
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    div-float/2addr v5, v2

    .line 350
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    cmpl-float v2, v2, v18

    .line 355
    .line 356
    if-ltz v2, :cond_d

    .line 357
    .line 358
    move-object/from16 v2, v20

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    move-object/from16 v2, v20

    .line 362
    .line 363
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    move-object v6, v2

    .line 369
    move/from16 v3, v16

    .line 370
    .line 371
    move/from16 v4, v17

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    const/4 v5, 0x1

    .line 375
    const/high16 v13, 0x3f000000    # 0.5f

    .line 376
    .line 377
    const v14, 0x3d4ccccd    # 0.05f

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    move-object v6, v2

    .line 385
    move/from16 v3, v16

    .line 386
    .line 387
    move/from16 v4, v17

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    const/4 v5, 0x1

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    move-object v6, v2

    .line 396
    move/from16 v3, v16

    .line 397
    .line 398
    move/from16 v4, v17

    .line 399
    .line 400
    const/4 v2, 0x3

    .line 401
    const/4 v5, 0x1

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_e
    move-object v2, v6

    .line 405
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->i:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 412
    .line 413
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0
.end method
