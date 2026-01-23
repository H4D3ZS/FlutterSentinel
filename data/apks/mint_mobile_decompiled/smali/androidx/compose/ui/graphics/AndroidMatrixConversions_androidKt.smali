.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "setFrom",
        "",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "setFrom-EL8BTi8",
        "(Landroid/graphics/Matrix;[F)V",
        "setFrom-tU-YjHk",
        "([FLandroid/graphics/Matrix;)V",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 23
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$setFrom"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "matrix"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/4 v9, 0x6

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    aget v5, v0, v9

    .line 29
    .line 30
    cmpg-float v5, v5, v4

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    aget v5, v0, v5

    .line 37
    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v5, v5, v10

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    aget v5, v0, v5

    .line 47
    .line 48
    cmpg-float v5, v5, v4

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    aget v5, v0, v8

    .line 53
    .line 54
    cmpg-float v5, v5, v4

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    aget v5, v0, v5

    .line 61
    .line 62
    cmpg-float v5, v5, v4

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    aget v5, v0, v5

    .line 69
    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    move v4, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v6

    .line 77
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    .line 79
    aget v4, v0, v6

    .line 80
    .line 81
    aget v5, v0, v7

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    aget v11, v0, v10

    .line 85
    .line 86
    const/4 v12, 0x4

    .line 87
    aget v13, v0, v12

    .line 88
    .line 89
    const/4 v14, 0x5

    .line 90
    aget v15, v0, v14

    .line 91
    .line 92
    aget v16, v0, v9

    .line 93
    .line 94
    const/16 v17, 0x7

    .line 95
    .line 96
    aget v18, v0, v17

    .line 97
    .line 98
    aget v19, v0, v8

    .line 99
    .line 100
    const/16 v20, 0xc

    .line 101
    .line 102
    aget v20, v0, v20

    .line 103
    .line 104
    const/16 v21, 0xd

    .line 105
    .line 106
    aget v21, v0, v21

    .line 107
    .line 108
    const/16 v22, 0xf

    .line 109
    .line 110
    aget v22, v0, v22

    .line 111
    .line 112
    aput v4, v0, v6

    .line 113
    .line 114
    aput v13, v0, v7

    .line 115
    .line 116
    aput v20, v0, v1

    .line 117
    .line 118
    aput v5, v0, v10

    .line 119
    .line 120
    aput v15, v0, v12

    .line 121
    .line 122
    aput v21, v0, v14

    .line 123
    .line 124
    aput v11, v0, v9

    .line 125
    .line 126
    aput v18, v0, v17

    .line 127
    .line 128
    aput v22, v0, v8

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 131
    .line 132
    .line 133
    aput v4, v0, v6

    .line 134
    .line 135
    aput v5, v0, v7

    .line 136
    .line 137
    aput v3, v0, v1

    .line 138
    .line 139
    aput v11, v0, v10

    .line 140
    .line 141
    aput v13, v0, v12

    .line 142
    .line 143
    aput v15, v0, v14

    .line 144
    .line 145
    aput v16, v0, v9

    .line 146
    .line 147
    aput v18, v0, v17

    .line 148
    .line 149
    aput v19, v0, v8

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v1, "Android does not support arbitrary transforms"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 19
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$setFrom"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "matrix"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aget v6, v0, v5

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aget v8, v0, v7

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    aget v10, v0, v9

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    aget v12, v0, v11

    .line 35
    .line 36
    const/4 v13, 0x6

    .line 37
    aget v14, v0, v13

    .line 38
    .line 39
    const/4 v15, 0x7

    .line 40
    aget v16, v0, v15

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, v0, v17

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    aput v8, v0, v3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput v1, v0, v5

    .line 52
    .line 53
    aput v14, v0, v7

    .line 54
    .line 55
    aput v4, v0, v9

    .line 56
    .line 57
    aput v10, v0, v11

    .line 58
    .line 59
    aput v1, v0, v13

    .line 60
    .line 61
    aput v16, v0, v15

    .line 62
    .line 63
    aput v1, v0, v17

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    aput v6, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    aput v12, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    aput v1, v0, v2

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    aput v18, v0, v1

    .line 94
    .line 95
    return-void
.end method
