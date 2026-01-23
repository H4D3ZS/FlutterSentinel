.class public Lcom/google/zxing/common/MinimalECIInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/common/ECIInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/common/MinimalECIInput$b;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/zxing/common/MinimalECIInput;->b:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/zxing/common/ECIEncoderSet;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ge p2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 37
    .line 38
    if-ne v0, p3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    :cond_0
    aput v0, v1, p2

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {p1, v0, p3}, Lcom/google/zxing/common/MinimalECIInput;->c(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 53
    .line 54
    return-void
.end method

.method public static a([[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;)V
    .locals 2

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/zxing/common/MinimalECIInput$b;->b(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->b(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    aget-object p0, p0, p1

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aput-object p2, p0, p1

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-eq v1, p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 v0, p0, 0x1

    .line 32
    .line 33
    move v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    move v7, p0

    .line 37
    move p0, v0

    .line 38
    :goto_0
    move v3, p0

    .line 39
    :goto_1
    if-ge v3, v7, :cond_4

    .line 40
    .line 41
    if-eq v1, p5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, p1

    .line 51
    move-object v4, p4

    .line 52
    move v5, p5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 p0, p3, 0x1

    .line 55
    .line 56
    new-instance v0, Lcom/google/zxing/common/MinimalECIInput$b;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p1

    .line 60
    move-object v4, p4

    .line 61
    move v5, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/MinimalECIInput$b;-><init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p0, v0}, Lcom/google/zxing/common/MinimalECIInput;->a([[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    move-object p1, v2

    .line 71
    move-object p4, v4

    .line 72
    move p5, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput v2, v3, v4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, v3, v2

    .line 19
    .line 20
    const-class v1, Lcom/google/zxing/common/MinimalECIInput$b;

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, [[Lcom/google/zxing/common/MinimalECIInput$b;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p1

    .line 33
    move v10, p2

    .line 34
    invoke-static/range {v5 .. v10}, Lcom/google/zxing/common/MinimalECIInput;->b(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;I)V

    .line 35
    .line 36
    .line 37
    move v8, v4

    .line 38
    :goto_0
    if-gt v8, v0, :cond_3

    .line 39
    .line 40
    move p0, v2

    .line 41
    :goto_1
    invoke-virtual {v6}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge p0, p1, :cond_1

    .line 46
    .line 47
    aget-object p1, v7, v8

    .line 48
    .line 49
    aget-object v9, p1, p0

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    if-ge v8, v0, :cond_0

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Lcom/google/zxing/common/MinimalECIInput;->b(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$b;ILcom/google/zxing/common/MinimalECIInput$b;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p0, v2

    .line 62
    :goto_2
    invoke-virtual {v6}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p0, p1, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, v8, -0x1

    .line 69
    .line 70
    aget-object p1, v7, p1

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    aput-object p2, p1, p0

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p0, -0x1

    .line 82
    const p1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    move p2, v2

    .line 86
    :goto_3
    invoke-virtual {v6}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge p2, v1, :cond_5

    .line 91
    .line 92
    aget-object v1, v7, v0

    .line 93
    .line 94
    aget-object v1, v1, p2

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/zxing/common/MinimalECIInput$b;->b(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v3, p1, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/zxing/common/MinimalECIInput$b;->b(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    move p1, p0

    .line 109
    move p0, p2

    .line 110
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-ltz p0, :cond_c

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    aget-object p2, v7, v0

    .line 121
    .line 122
    aget-object p0, p2, p0

    .line 123
    .line 124
    :goto_4
    if-eqz p0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput$b;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    const/16 p2, 0x3e8

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static {p0}, Lcom/google/zxing/common/MinimalECIInput$b;->c(Lcom/google/zxing/common/MinimalECIInput$b;)C

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p0}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v6, p2, v0}, Lcom/google/zxing/common/ECIEncoderSet;->encode(CI)[B

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    array-length v0, p2

    .line 155
    sub-int/2addr v0, v4

    .line 156
    :goto_5
    if-ltz v0, :cond_7

    .line 157
    .line 158
    aget-byte v1, p2, v0

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0xff

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_6
    invoke-static {p0}, Lcom/google/zxing/common/MinimalECIInput$b;->d(Lcom/google/zxing/common/MinimalECIInput$b;)Lcom/google/zxing/common/MinimalECIInput$b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    move p2, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    invoke-static {p0}, Lcom/google/zxing/common/MinimalECIInput$b;->d(Lcom/google/zxing/common/MinimalECIInput$b;)Lcom/google/zxing/common/MinimalECIInput$b;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :goto_7
    invoke-static {p0}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq p2, v0, :cond_9

    .line 193
    .line 194
    invoke-static {p0}, Lcom/google/zxing/common/MinimalECIInput$b;->a(Lcom/google/zxing/common/MinimalECIInput$b;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {v6, p2}, Lcom/google/zxing/common/ECIEncoderSet;->getECIValue(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/lit16 p2, p2, 0x100

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {p0}, Lcom/google/zxing/common/MinimalECIInput$b;->d(Lcom/google/zxing/common/MinimalECIInput$b;)Lcom/google/zxing/common/MinimalECIInput$b;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    new-array p2, p0, [I

    .line 221
    .line 222
    :goto_8
    if-ge v2, p0, :cond_b

    .line 223
    .line 224
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aput v0, p2, v2

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    return-object p2

    .line 240
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p2, "Failed to encode \""

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p2, "\""

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method


# virtual methods
.method public charAt(I)C
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/google/zxing/common/MinimalECIInput;->b:I

    .line 22
    .line 23
    :goto_0
    int-to-char p1, p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 26
    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "value at "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not a character but an ECI"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public getECIValue(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    add-int/lit16 p1, p1, -0x100

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "value at "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not an ECI but a character"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public getFNC1Character()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/MinimalECIInput;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public haveNCharacters(II)Z
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public isECI(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3e7

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public isFNC1(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gt p1, p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "value at "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a character but an ECI"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "ECI("

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x27

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
