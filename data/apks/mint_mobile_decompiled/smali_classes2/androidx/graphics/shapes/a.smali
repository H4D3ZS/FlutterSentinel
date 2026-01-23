.class public final Landroidx/graphics/shapes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Landroidx/graphics/shapes/CornerRounding;

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:J


# direct methods
.method public constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/graphics/shapes/a;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/graphics/shapes/a;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/graphics/shapes/a;->c:J

    .line 6
    iput-object p7, p0, Landroidx/graphics/shapes/a;->d:Landroidx/graphics/shapes/CornerRounding;

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/a;->e:J

    .line 8
    invoke-static {p5, p6, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/graphics/shapes/a;->f:J

    const/4 p5, 0x0

    if-eqz p7, :cond_0

    .line 9
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getRadius()F

    move-result p6

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    iput p6, p0, Landroidx/graphics/shapes/a;->g:F

    if-eqz p7, :cond_1

    .line 10
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getSmoothing()F

    move-result p7

    goto :goto_1

    :cond_1
    move p7, p5

    :goto_1
    iput p7, p0, Landroidx/graphics/shapes/a;->h:F

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result p1

    iput p1, p0, Landroidx/graphics/shapes/a;->i:F

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 12
    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->square(F)F

    move-result p3

    sub-float p3, p2, p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Landroidx/graphics/shapes/a;->j:F

    float-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    add-float/2addr p1, p2

    mul-float/2addr p6, p1

    div-float/2addr p6, p3

    goto :goto_2

    :cond_2
    move p6, p5

    .line 13
    :goto_2
    iput p6, p0, Landroidx/graphics/shapes/a;->k:F

    .line 14
    invoke-static {p5, p5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/shapes/a;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/graphics/shapes/a;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/a;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/graphics/shapes/a;->h:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/graphics/shapes/a;->k:F

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/graphics/shapes/a;->h:F

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    mul-float/2addr v1, p1

    .line 22
    invoke-virtual {p0}, Landroidx/graphics/shapes/a;->e()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Landroidx/graphics/shapes/a;->k:F

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    div-float/2addr v1, p1

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p11

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    invoke-static {v5, v6, v1, v2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move/from16 v9, p1

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x1

    .line 24
    int-to-float v11, v11

    .line 25
    add-float/2addr v11, v0

    .line 26
    invoke-static {v9, v10, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v1, v2, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p7 .. p10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v1, v2, v11}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    move-wide/from16 v12, p7

    .line 45
    .line 46
    invoke-static {v12, v13, v1, v2, v0}, Landroidx/graphics/shapes/PointKt;->interpolate-dLqxh1s(JJF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sub-float/2addr v2, v14

    .line 59
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-static {v2, v0}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    move/from16 v2, p13

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v3, v4, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v3, v4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-wide v15, v7

    .line 91
    move-wide v7, v2

    .line 92
    move-wide v3, v15

    .line 93
    move-wide v15, v0

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-wide v1, v5

    .line 97
    move-wide v5, v15

    .line 98
    invoke-virtual/range {v0 .. v8}, Landroidx/graphics/shapes/a;->g(JJJJ)Landroidx/collection/FloatFloatPair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    move-wide v12, v0

    .line 109
    :cond_0
    invoke-static {v12, v13, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v9, v10, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const/high16 v2, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    new-instance v2, Landroidx/graphics/shapes/Cubic;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-wide/from16 p4, v0

    .line 127
    .line 128
    move-object/from16 p1, v2

    .line 129
    .line 130
    move-object/from16 p10, v3

    .line 131
    .line 132
    move-wide/from16 p8, v5

    .line 133
    .line 134
    move-wide/from16 p2, v9

    .line 135
    .line 136
    move-wide/from16 p6, v12

    .line 137
    .line 138
    invoke-direct/range {p1 .. p10}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(FF)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/graphics/shapes/a;->k:F

    .line 8
    .line 9
    const v3, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    cmpg-float v4, v2, v3

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    cmpg-float v4, v1, v3

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iget v4, v0, Landroidx/graphics/shapes/a;->g:F

    .line 21
    .line 22
    cmpg-float v3, v4, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/a;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/graphics/shapes/a;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget v3, v0, Landroidx/graphics/shapes/a;->g:F

    .line 43
    .line 44
    mul-float/2addr v3, v1

    .line 45
    iget v4, v0, Landroidx/graphics/shapes/a;->k:F

    .line 46
    .line 47
    div-float v13, v3, v4

    .line 48
    .line 49
    invoke-static {v13}, Landroidx/graphics/shapes/Utils;->square(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Landroidx/graphics/shapes/Utils;->square(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-float/2addr v3, v4

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-float v3, v3

    .line 64
    iget-wide v4, v0, Landroidx/graphics/shapes/a;->b:J

    .line 65
    .line 66
    iget-wide v6, v0, Landroidx/graphics/shapes/a;->e:J

    .line 67
    .line 68
    iget-wide v8, v0, Landroidx/graphics/shapes/a;->f:J

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v6, v7, v8}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7, v3}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v4, v5, v6, v7}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v0, Landroidx/graphics/shapes/a;->l:J

    .line 93
    .line 94
    iget-wide v3, v0, Landroidx/graphics/shapes/a;->b:J

    .line 95
    .line 96
    iget-wide v5, v0, Landroidx/graphics/shapes/a;->e:J

    .line 97
    .line 98
    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    iget-wide v3, v0, Landroidx/graphics/shapes/a;->b:J

    .line 107
    .line 108
    iget-wide v5, v0, Landroidx/graphics/shapes/a;->f:J

    .line 109
    .line 110
    invoke-static {v5, v6, v1}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iget-wide v3, v0, Landroidx/graphics/shapes/a;->b:J

    .line 119
    .line 120
    iget-wide v5, v0, Landroidx/graphics/shapes/a;->a:J

    .line 121
    .line 122
    iget-wide v11, v0, Landroidx/graphics/shapes/a;->l:J

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v13}, Landroidx/graphics/shapes/a;->b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-wide v3, v0, Landroidx/graphics/shapes/a;->b:J

    .line 129
    .line 130
    iget-wide v5, v0, Landroidx/graphics/shapes/a;->c:J

    .line 131
    .line 132
    iget-wide v11, v0, Landroidx/graphics/shapes/a;->l:J

    .line 133
    .line 134
    move-wide/from16 v16, v9

    .line 135
    .line 136
    move-wide v9, v7

    .line 137
    move-wide/from16 v7, v16

    .line 138
    .line 139
    move v2, v14

    .line 140
    invoke-virtual/range {v0 .. v13}, Landroidx/graphics/shapes/a;->b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->reverse()Landroidx/graphics/shapes/Cubic;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 149
    .line 150
    iget-wide v3, v0, Landroidx/graphics/shapes/a;->l:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-wide v4, v0, Landroidx/graphics/shapes/a;->l:J

    .line 157
    .line 158
    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/graphics/shapes/Cubic$Companion;->circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x3

    .line 183
    new-array v3, v3, [Landroidx/graphics/shapes/Cubic;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    aput-object v15, v3, v4

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    aput-object v2, v3, v4

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    aput-object v1, v3, v2

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_1
    :goto_0
    iget-wide v1, v0, Landroidx/graphics/shapes/a;->b:J

    .line 200
    .line 201
    iput-wide v1, v0, Landroidx/graphics/shapes/a;->l:J

    .line 202
    .line 203
    sget-object v3, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 204
    .line 205
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-wide v4, v0, Landroidx/graphics/shapes/a;->b:J

    .line 210
    .line 211
    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-wide v4, v0, Landroidx/graphics/shapes/a;->b:J

    .line 216
    .line 217
    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-wide v5, v0, Landroidx/graphics/shapes/a;->b:J

    .line 222
    .line 223
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3, v1, v2, v4, v5}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1
.end method

.method public final e()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Landroidx/graphics/shapes/a;->h:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/graphics/shapes/a;->k:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/a;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(JJJJ)Landroidx/collection/FloatFloatPair;
    .locals 4

    .line 1
    invoke-static {p7, p8}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p7

    .line 5
    invoke-static {p3, p4, p7, p8}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x38d1b717    # 1.0E-4f

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    invoke-static {p5, p6, p1, p2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p5

    .line 26
    invoke-static {p5, p6, p7, p8}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    mul-float/2addr p7, v2

    .line 39
    cmpg-float p6, p6, p7

    .line 40
    .line 41
    if-gez p6, :cond_1

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    div-float/2addr p5, v0

    .line 45
    invoke-static {p3, p4, p5}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
