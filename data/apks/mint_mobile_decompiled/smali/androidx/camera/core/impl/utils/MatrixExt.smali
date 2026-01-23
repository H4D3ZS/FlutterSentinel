.class public final Landroidx/camera/core/impl/utils/MatrixExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Landroidx/camera/core/impl/utils/MatrixExt;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static a([FFF)V
    .locals 2

    .line 1
    neg-float p1, p1

    .line 2
    neg-float p2, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b([FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static postRotate([FFFF)V
    .locals 7
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v1, Landroidx/camera/core/impl/utils/MatrixExt;->a:[F

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->b([FFF)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->a([FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v4, p0

    .line 28
    move-object v0, p0

    .line 29
    :try_start_1
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :try_start_2
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method public static preRotate([FFFF)V
    .locals 6
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->b([FFF)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->a([FFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static preVerticalFlip([FF)V
    .locals 4
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/MatrixExt;->b([FFF)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/MatrixExt;->a([FFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setRotate([FFFF)V
    .locals 1
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->preRotate([FFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static toString([FI)Ljava/lang/String;
    .locals 20
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, p1, 0x4

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v3, p1, 0x8

    .line 18
    .line 19
    aget v3, p0, v3

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, p1, 0xc

    .line 26
    .line 27
    aget v4, p0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, p1, 0x1

    .line 34
    .line 35
    aget v5, p0, v5

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v6, p1, 0x5

    .line 42
    .line 43
    aget v6, p0, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v7, p1, 0x9

    .line 50
    .line 51
    aget v7, p0, v7

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v8, p1, 0xd

    .line 58
    .line 59
    aget v8, p0, v8

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v9, p1, 0x2

    .line 66
    .line 67
    aget v9, p0, v9

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v10, p1, 0x6

    .line 74
    .line 75
    aget v10, p0, v10

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    add-int/lit8 v11, p1, 0xa

    .line 82
    .line 83
    aget v11, p0, v11

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    add-int/lit8 v12, p1, 0xe

    .line 90
    .line 91
    aget v12, p0, v12

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    add-int/lit8 v13, p1, 0x3

    .line 98
    .line 99
    aget v13, p0, v13

    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    add-int/lit8 v14, p1, 0x7

    .line 106
    .line 107
    aget v14, p0, v14

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    add-int/lit8 v15, p1, 0xb

    .line 114
    .line 115
    aget v15, p0, v15

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v16, 0xf

    .line 122
    .line 123
    add-int/lit8 v17, p1, 0xf

    .line 124
    .line 125
    aget v17, p0, v17

    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    aput-object v18, v1, v19

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    aput-object v2, v1, v18

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    aput-object v3, v1, v2

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    aput-object v4, v1, v2

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    aput-object v5, v1, v2

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    aput-object v6, v1, v2

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    aput-object v7, v1, v2

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    aput-object v8, v1, v2

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    aput-object v9, v1, v2

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    aput-object v10, v1, v2

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    aput-object v11, v1, v2

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    aput-object v12, v1, v2

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    aput-object v13, v1, v2

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    aput-object v14, v1, v2

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    aput-object v15, v1, v2

    .line 190
    .line 191
    aput-object v17, v1, v16

    .line 192
    .line 193
    const-string v2, "Matrix:\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f"

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
