.class final Lcom/google/android/libraries/places/internal/zzazu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/libraries/places/internal/zzazu;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbcg;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzazu;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazu;->zzd:Lcom/google/android/libraries/places/internal/zzazu;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbcc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbcc;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbcc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazu;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazu;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzazu;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzazu;->zzd:Lcom/google/android/libraries/places/internal/zzazu;

    return-object v0
.end method

.method public static zzk(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zzb()Lcom/google/android/libraries/places/internal/zzbcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    .line 9
    .line 10
    .line 11
    const p0, -0x5a89360

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcx;->zzj:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbap;->zzb:[B

    .line 26
    .line 27
    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzayn;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    add-int/2addr p0, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long v2, v0, v0

    .line 62
    .line 63
    const/16 p1, 0x3f

    .line 64
    .line 65
    shr-long/2addr v0, p1

    .line 66
    xor-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int v0, p1, p1

    .line 80
    .line 81
    shr-int/lit8 p1, p1, 0x1f

    .line 82
    .line 83
    xor-int/2addr p1, v0

    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_1
    move v1, v2

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_4
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbai;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbai;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbai;->zza()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v0, p1

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v0, p1

    .line 129
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzayz;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayz;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_2
    add-int v1, v0, p1

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_3
    check-cast p1, [B

    .line 166
    .line 167
    array-length p1, p1

    .line 168
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzb()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzC(Lcom/google/android/libraries/places/internal/zzbbl;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_3

    .line 195
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbl()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzayz;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayz;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzB(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_3

    .line 224
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_3

    .line 231
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-long v0, p1

    .line 251
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_3

    .line 256
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_3

    .line 267
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzA(J)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_3

    .line 278
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :goto_3
    add-int/2addr p0, v1

    .line 292
    return p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzl(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazt;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzc()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbcy;->zzi:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbbm;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzbA()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    instance-of p0, p0, Lcom/google/android/libraries/places/internal/zzbav;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    return v3
.end method

.method private static zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbbq;->zzc()Lcom/google/android/libraries/places/internal/zzbbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private final zzn(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazt;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzc()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbcy;->zzi:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 21
    .line 22
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzf(Lcom/google/android/libraries/places/internal/zzazt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    instance-of v1, v2, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzg(Lcom/google/android/libraries/places/internal/zzbbq;Lcom/google/android/libraries/places/internal/zzbbq;)Lcom/google/android/libraries/places/internal/zzbbq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbbl;->zzbx()Lcom/google/android/libraries/places/internal/zzbbk;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzf(Lcom/google/android/libraries/places/internal/zzbbk;Lcom/google/android/libraries/places/internal/zzbbl;)Lcom/google/android/libraries/places/internal/zzbbk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbbk;->zzG()Lcom/google/android/libraries/places/internal/zzbbl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Lazy fields must be message-valued"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazt;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzc()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbcy;->zzi:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzazt;->zze()Z

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    const v3, 0x1f4aed94

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/libraries/places/internal/zzazt;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p0

    .line 54
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbaw;->zzb()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    add-int/2addr v2, v3

    .line 77
    :goto_0
    add-int/2addr p0, v0

    .line 78
    add-int/2addr p0, v2

    .line 79
    return p0

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/libraries/places/internal/zzazt;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, p0

    .line 96
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazi;->zzz(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazi;->zzC(Lcom/google/android/libraries/places/internal/zzbbl;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v2, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzazu;->zzk(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazu;->zzd()Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzazu;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazu;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/libraries/places/internal/zzbae;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbae;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbae;->zzbi()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/libraries/places/internal/zzbae;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbae;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbae;->zzbi()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zza()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzb:Z

    .line 74
    .line 75
    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzb:Z

    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzazu;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbcd;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbcd;->zza()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/libraries/places/internal/zzazt;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/places/internal/zzazu;->zzg(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/libraries/places/internal/zzazt;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzazu;->zzg(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    .line 75
    .line 76
    return-object v0
.end method

.method public final zze()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbau;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbau;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzazt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzazt;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzd()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzb()Lcom/google/android/libraries/places/internal/zzbcx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbap;->zzb:[B

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcx;->zza:Lcom/google/android/libraries/places/internal/zzbcx;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcx;->zza()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_0
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbbl;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbav;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbai;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzayz;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p2, [B

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_0
    :goto_1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbav;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzazu;->zzc:Z

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcg;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzazt;->zza()I

    .line 91
    .line 92
    .line 93
    const v2, 0x1f4aed94

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzazt;->zzb()Lcom/google/android/libraries/places/internal/zzbcx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcx;->zza()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v3, 0x3

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    aput-object v2, v3, v4

    .line 121
    .line 122
    aput-object p1, v3, v1

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    aput-object p2, v3, p1

    .line 126
    .line 127
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 128
    .line 129
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzazu;->zzl(Ljava/util/Map$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazu;->zzl(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzazu;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazu;->zzn(Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzn(Ljava/util/Map$Entry;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public final zzj()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazu;->zza:Lcom/google/android/libraries/places/internal/zzbcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbcg;->zzd(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzazu;->zzo(Ljava/util/Map$Entry;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcg;->zze()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazu;->zzo(Ljava/util/Map$Entry;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v3
.end method
