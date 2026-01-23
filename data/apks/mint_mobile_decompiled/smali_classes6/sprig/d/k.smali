.class public final Lsprig/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:[F

.field private d:[I

.field private e:I

.field private f:I

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private final k:[I

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "precision highp float;\nattribute vec3 vertexPosition;\nattribute vec2 uvs;\nvarying vec2 varUvs;\nuniform mat4 mvp;\n\nvoid main()\n{\n\tvarUvs = uvs;\n\tgl_Position = mvp * vec4(vertexPosition, 1.0);\n}"

    .line 5
    .line 6
    iput-object v0, p0, Lsprig/d/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "precision mediump float;\n\nvarying vec2 varUvs;\nuniform sampler2D texSampler;\n\nvoid main()\n{\t\n\tgl_FragColor = texture2D(texSampler, varUvs);\n}"

    .line 9
    .line 10
    iput-object v1, p0, Lsprig/d/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lsprig/d/k;->c:[F

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    fill-array-data v2, :array_1

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lsprig/d/k;->d:[I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    iput-object v3, p0, Lsprig/d/k;->g:[I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    iput-object v4, p0, Lsprig/d/k;->k:[I

    .line 38
    .line 39
    const/16 v5, 0x50

    .line 40
    .line 41
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lsprig/d/k;->c:[F

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    const-string v7, "allocateDirect(vertices.\u2026sition(0)\n        }\n    }"

    .line 66
    .line 67
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lsprig/d/k;->l:Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    iget-object v5, p0, Lsprig/d/k;->d:[I

    .line 73
    .line 74
    array-length v5, v5

    .line 75
    mul-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v7, p0, Lsprig/d/k;->d:[I

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    const-string v7, "allocateDirect(indices.s\u2026sition(0)\n        }\n    }"

    .line 101
    .line 102
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lsprig/d/k;->m:Ljava/nio/IntBuffer;

    .line 106
    .line 107
    const v5, 0x8b31

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v5, v0}, Lsprig/d/k;->a(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v5, 0x8b30

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v5, v1}, Lsprig/d/k;->a(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "vertexPosition"

    .line 135
    .line 136
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lsprig/d/k;->f:I

    .line 141
    .line 142
    const-string v0, "uvs"

    .line 143
    .line 144
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lsprig/d/k;->h:I

    .line 149
    .line 150
    const-string v0, "mvp"

    .line 151
    .line 152
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lsprig/d/k;->i:I

    .line 157
    .line 158
    const-string v0, "texSampler"

    .line 159
    .line 160
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lsprig/d/k;->j:I

    .line 165
    .line 166
    iput v5, p0, Lsprig/d/k;->e:I

    .line 167
    .line 168
    iget-object v0, p0, Lsprig/d/k;->g:[I

    .line 169
    .line 170
    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lsprig/d/k;->g:[I

    .line 174
    .line 175
    aget v0, v0, v6

    .line 176
    .line 177
    const v1, 0x8892

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lsprig/d/k;->c:[F

    .line 184
    .line 185
    array-length v0, v0

    .line 186
    mul-int/lit8 v0, v0, 0x4

    .line 187
    .line 188
    iget-object v2, p0, Lsprig/d/k;->l:Ljava/nio/FloatBuffer;

    .line 189
    .line 190
    const v5, 0x88e8

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v2, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lsprig/d/k;->g:[I

    .line 197
    .line 198
    aget v0, v0, v3

    .line 199
    .line 200
    const v1, 0x8893

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lsprig/d/k;->d:[I

    .line 207
    .line 208
    array-length v0, v0

    .line 209
    mul-int/lit8 v0, v0, 0x4

    .line 210
    .line 211
    iget-object v2, p0, Lsprig/d/k;->m:Ljava/nio/IntBuffer;

    .line 212
    .line 213
    invoke-static {v1, v0, v2, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xbe2

    .line 220
    .line 221
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x302

    .line 225
    .line 226
    const/16 v1, 0x303

    .line 227
    .line 228
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 4
        0x2
        0x1
        0x0
        0x0
        0x3
        0x2
    .end array-data
.end method

.method private final a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroid/graphics/Bitmap;[F)V
    .locals 9

    const-string v0, "muxerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpMatrix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4100

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    move v0, p1

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, p1, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    iget p1, p0, Lsprig/d/k;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    iget p1, p0, Lsprig/d/k;->i:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    iget-object p1, p0, Lsprig/d/k;->k:[I

    aget p1, p1, v2

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0xcf5

    .line 14
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 15
    invoke-static {p3, v2, p2, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 p1, 0x2801

    const/16 p2, 0x2600

    .line 16
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 17
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 18
    iget-object p1, p0, Lsprig/d/k;->g:[I

    aget p1, p1, v2

    const p2, 0x8892

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 19
    iget-object p1, p0, Lsprig/d/k;->g:[I

    aget p1, p1, v0

    const p2, 0x8893

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 20
    iget p1, p0, Lsprig/d/k;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    iget v3, p0, Lsprig/d/k;->f:I

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 22
    iget p1, p0, Lsprig/d/k;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    iget v3, p0, Lsprig/d/k;->h:I

    const/16 v8, 0xc

    const/4 v4, 0x2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 p1, 0x6

    const/16 p2, 0x1405

    const/4 p3, 0x4

    .line 24
    invoke-static {p3, p1, p2, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void
.end method
