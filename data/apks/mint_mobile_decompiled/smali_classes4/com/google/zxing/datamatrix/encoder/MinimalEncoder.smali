.class public final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;,
        Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data
.end method

.method public static synthetic a(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->m(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->l(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->n(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->a(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->e(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    aget-object v1, p0, v0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    aget-object p0, p0, v0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput-object p1, p0, v0

    .line 59
    .line 60
    return-void
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    .line 1
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "[)>\u001e05\u001d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    const-string v2, "\u001e\u0004"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "[)>\u001e06\u001d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->g(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 8
    .line 9
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v4, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    move v5, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->o()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 40
    .line 41
    if-eq v1, v2, :cond_7

    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v5, v1}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    add-int/lit8 p0, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 69
    .line 70
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 82
    .line 83
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-array p0, v1, [Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 94
    .line 95
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 96
    .line 97
    aput-object v2, p0, p3

    .line 98
    .line 99
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 100
    .line 101
    aput-object v2, p0, v0

    .line 102
    .line 103
    move v9, p3

    .line 104
    :goto_1
    if-ge v9, v1, :cond_5

    .line 105
    .line 106
    aget-object v4, p0, v9

    .line 107
    .line 108
    new-array v2, v0, [I

    .line 109
    .line 110
    sget-object v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 111
    .line 112
    if-ne v4, v6, :cond_3

    .line 113
    .line 114
    move v6, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v6, p3

    .line 117
    :goto_2
    invoke-static {v3, v5, v6, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->i(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;IZ[I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_4

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 125
    .line 126
    aget v6, v6, p3

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v3, v5, p2}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->i(C)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    add-int/lit8 p0, v5, 0x1

    .line 155
    .line 156
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->i(C)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    add-int/lit8 p0, v5, 0x2

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->i(C)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 179
    .line 180
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 191
    .line 192
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    if-ge p3, p2, :cond_8

    .line 203
    .line 204
    add-int p0, v5, p3

    .line 205
    .line 206
    invoke-virtual {v3, p0, v0}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, p0}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->g(C)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 223
    .line 224
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 225
    .line 226
    add-int/lit8 v6, p3, 0x1

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 233
    .line 234
    .line 235
    move p3, v6

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    if-ne p3, p2, :cond_9

    .line 238
    .line 239
    const/4 p0, 0x4

    .line 240
    invoke-virtual {v3, v5, p0}, Lcom/google/zxing/common/MinimalECIInput;->haveNCharacters(II)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    add-int/lit8 p2, v5, 0x3

    .line 247
    .line 248
    invoke-virtual {v3, p2}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->g(C)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 259
    .line 260
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;

    .line 261
    .line 262
    const/4 v6, 0x4

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$d;IILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->e([[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B
    .locals 7

    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->h(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x6

    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v1, v2, v5

    .line 16
    .line 17
    const-class v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v5, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 27
    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-gt v6, v0, :cond_3

    .line 31
    .line 32
    move v7, v5

    .line 33
    :goto_1
    if-ge v7, v4, :cond_1

    .line 34
    .line 35
    aget-object v8, v1, v6

    .line 36
    .line 37
    aget-object v8, v8, v7

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    if-ge v6, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v1, v6, v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;[[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_2
    if-ge v7, v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v6, -0x1

    .line 53
    .line 54
    aget-object v8, v1, v8

    .line 55
    .line 56
    aput-object v2, v8, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, -0x1

    .line 65
    const v6, 0x7fffffff

    .line 66
    .line 67
    .line 68
    :goto_3
    if-ge v5, v4, :cond_6

    .line 69
    .line 70
    aget-object v7, v1, v0

    .line 71
    .line 72
    aget-object v7, v7, v5

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-lt v5, v3, :cond_4

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    if-gt v5, v8, :cond_4

    .line 80
    .line 81
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :goto_4
    if-ge v7, v6, :cond_5

    .line 92
    .line 93
    move v2, v5

    .line 94
    move v6, v7

    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-ltz v2, :cond_7

    .line 99
    .line 100
    new-instance p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;

    .line 101
    .line 102
    aget-object v0, v1, v0

    .line 103
    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$e;-><init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$b;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Failed to encode \""

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "\""

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static i(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$c;IZ[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    aput v0, p3, v0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->h(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->getFNC1Character()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->j(CI)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    const/16 v4, 0x80

    .line 58
    .line 59
    if-lt v3, v4, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v3, -0x80

    .line 64
    .line 65
    int-to-char v4, v4

    .line 66
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(C)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    :cond_5
    if-nez p2, :cond_7

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x80

    .line 75
    .line 76
    int-to-char v3, v3

    .line 77
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->h(C)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    :cond_6
    add-int/lit8 v2, v2, 0x3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    :goto_1
    rem-int/lit8 v3, v2, 0x3

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    add-int/lit8 v3, v2, -0x2

    .line 93
    .line 94
    rem-int/lit8 v3, v3, 0x3

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v3, v4, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    :goto_2
    sub-int/2addr v1, p1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    aput v1, p3, v0

    .line 114
    .line 115
    int-to-double p0, v2

    .line 116
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 117
    .line 118
    div-double/2addr p0, p2

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    double-to-int p0, p0

    .line 124
    return p0

    .line 125
    :cond_a
    aput v0, p3, v0

    .line 126
    .line 127
    return v0
.end method

.method public static j(CI)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    const/16 p1, 0x80

    if-lt p0, p1, :cond_0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(CI)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-char v5, v0, v3

    .line 10
    .line 11
    if-ne v5, p0, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v4

    .line 20
    :cond_2
    return v2
.end method

.method public static m(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->k(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->l(CI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
