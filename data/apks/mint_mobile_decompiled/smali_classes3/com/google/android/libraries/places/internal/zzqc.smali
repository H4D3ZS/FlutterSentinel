.class abstract Lcom/google/android/libraries/places/internal/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzra;


# instance fields
.field private final zza:Ljava/util/UUID;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzqc;->zza:Ljava/util/UUID;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p7, Lcom/google/android/libraries/places/internal/zzqy;->zzc:Lcom/google/android/libraries/places/internal/zzrj;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/lang/Thread;

    .line 37
    .line 38
    return-void
.end method

.method public static zzf(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzqj;->zzb:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzqj;->zzc(Lcom/google/android/libraries/places/internal/zzqy;Lcom/google/android/libraries/places/internal/zzra;)Lcom/google/android/libraries/places/internal/zzra;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/lang/Thread;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/libraries/places/internal/zzql;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v3, v3, 0x4f

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Tried to end span "

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but that span is not the current span. The current span is "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "."

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzql;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/android/libraries/places/internal/zzqk;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x65

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Tried to end ["

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzqk;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzqj;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v3, v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0xfa

    .line 24
    .line 25
    if-le v2, v1, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, v2, -0x1

    .line 28
    .line 29
    new-array v5, v2, [Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    :goto_1
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v1

    .line 39
    .line 40
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzra;->zzb()Lcom/google/android/libraries/places/internal/zzra;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move v7, v0

    .line 60
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v9, v7, 0x1

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    move v7, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    shr-int/lit8 v7, v2, 0x2

    .line 90
    .line 91
    if-le v6, v7, :cond_3

    .line 92
    .line 93
    :goto_3
    move-object v1, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 96
    .line 97
    new-array v6, v6, [I

    .line 98
    .line 99
    move v8, v0

    .line 100
    :goto_4
    if-ge v8, v2, :cond_4

    .line 101
    .line 102
    aget-object v9, v5, v8

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    aput v9, v6, v8

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aput v1, v6, v2

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzqx;->zza([I)Lcom/google/android/libraries/places/internal/zzqx;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqx;->zzd()Lcom/google/android/libraries/places/internal/zzqw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v6, v1, Lcom/google/android/libraries/places/internal/zzqw;->zzc:I

    .line 134
    .line 135
    iget v8, v1, Lcom/google/android/libraries/places/internal/zzqw;->zzb:I

    .line 136
    .line 137
    iget v9, v1, Lcom/google/android/libraries/places/internal/zzqw;->zza:I

    .line 138
    .line 139
    sub-int/2addr v8, v9

    .line 140
    mul-int/2addr v6, v8

    .line 141
    if-ge v6, v7, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_5
    const-string v6, ""

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    iget v7, v1, Lcom/google/android/libraries/places/internal/zzqw;->zza:I

    .line 150
    .line 151
    const-string v8, " -> "

    .line 152
    .line 153
    if-lez v7, :cond_7

    .line 154
    .line 155
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object v9, v6

    .line 173
    :goto_6
    iget v10, v1, Lcom/google/android/libraries/places/internal/zzqw;->zzb:I

    .line 174
    .line 175
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzqw;->zzc:I

    .line 176
    .line 177
    sub-int v11, v10, v7

    .line 178
    .line 179
    mul-int/2addr v11, v1

    .line 180
    add-int/2addr v11, v7

    .line 181
    if-ge v11, v2, :cond_8

    .line 182
    .line 183
    invoke-static {v5, v11, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_8
    invoke-static {v5, v7, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v5, 0x4

    .line 212
    new-array v5, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v9, v5, v0

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    aput-object v2, v5, v7

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    aput-object v1, v5, v2

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    aput-object v6, v5, v1

    .line 224
    .line 225
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    const-string v2, "%s{%s}x%d%s"

    .line 228
    .line 229
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    return-object v6

    .line 241
    :cond_a
    :goto_8
    new-array v1, v3, [C

    .line 242
    .line 243
    move-object v2, p0

    .line 244
    :goto_9
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sub-int/2addr v3, v5

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v2, v0, v5, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 260
    .line 261
    .line 262
    move-object v2, v4

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public final zza()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/lang/Thread;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzra;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zza:Ljava/util/UUID;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzc:Ljava/lang/String;

    return-object v0
.end method
