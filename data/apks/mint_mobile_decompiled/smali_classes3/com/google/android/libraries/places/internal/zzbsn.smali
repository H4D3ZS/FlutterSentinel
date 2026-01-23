.class public final Lcom/google/android/libraries/places/internal/zzbsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/google/android/libraries/places/internal/zzbmk;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbsk;

.field private zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbwg;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbwp;

.field private zze:Lcom/google/android/libraries/places/internal/zzbgh;

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzbme;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbme;

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private volatile zzo:Z

.field private zzp:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsk;Lcom/google/android/libraries/places/internal/zzbgh;ILcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbme;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbme;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzl:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzn:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzo:Z

    .line 26
    .line 27
    const-string v0, "sink"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbsk;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 36
    .line 37
    const-string p1, "decompressor"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgh;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zze:Lcom/google/android/libraries/places/internal/zzbgh;

    .line 46
    .line 47
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    .line 48
    .line 49
    const-string p1, "statsTraceCtx"

    .line 50
    .line 51
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwg;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 58
    .line 59
    const-string p1, "transportTracer"

    .line 60
    .line 61
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwp;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzd:Lcom/google/android/libraries/places/internal/zzbwp;

    .line 68
    .line 69
    return-void
.end method

.method private final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final zzi()V
    .locals 13

    .line 1
    const-string v0, "Invalid state: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-lez v3, :cond_10

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbme;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbme;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_1
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :goto_1
    :try_start_2
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v5, v6

    .line 46
    if-lez v5, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    if-lez v4, :cond_10

    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lcom/google/android/libraries/places/internal/zzbsk;->zzD(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    .line 64
    .line 65
    if-ne v0, v3, :cond_10

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 68
    .line 69
    int-to-long v5, v4

    .line 70
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbwg;->zzm(J)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_2
    :try_start_4
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/internal/zzbme;->zzl(I)Lcom/google/android/libraries/places/internal/zzbtu;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/places/internal/zzbme;->zze(Lcom/google/android/libraries/places/internal/zzbtu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    if-lez v4, :cond_4

    .line 110
    .line 111
    :try_start_5
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Lcom/google/android/libraries/places/internal/zzbsk;->zzD(I)V

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    .line 117
    .line 118
    if-ne v5, v3, :cond_4

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 121
    .line 122
    int-to-long v6, v4

    .line 123
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzbwg;->zzm(J)V

    .line 124
    .line 125
    .line 126
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    .line 127
    .line 128
    add-int/2addr v5, v4

    .line 129
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    .line 130
    .line 131
    :cond_4
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    .line 132
    .line 133
    add-int/lit8 v5, v4, -0x1

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    if-eq v5, v1, :cond_6

    .line 141
    .line 142
    new-instance v3, Ljava/lang/AssertionError;

    .line 143
    .line 144
    if-eq v4, v1, :cond_5

    .line 145
    .line 146
    const-string v1, "BODY"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v1, "HEADER"

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/lit8 v4, v4, 0xf

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_6
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 177
    .line 178
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzl:I

    .line 179
    .line 180
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    .line 181
    .line 182
    int-to-long v9, v3

    .line 183
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzg:Z

    .line 184
    .line 185
    const-wide/16 v4, -0x1

    .line 186
    .line 187
    if-eq v1, v3, :cond_7

    .line 188
    .line 189
    move-wide v11, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-wide v11, v4

    .line 192
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/zzbwg;->zzi(IJJ)V

    .line 193
    .line 194
    .line 195
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    .line 196
    .line 197
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzg:Z

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zze:Lcom/google/android/libraries/places/internal/zzbgh;

    .line 202
    .line 203
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    if-eq v3, v8, :cond_8

    .line 206
    .line 207
    :try_start_6
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 208
    .line 209
    sget v9, Lcom/google/android/libraries/places/internal/zzbtx;->zza:I

    .line 210
    .line 211
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbtv;

    .line 212
    .line 213
    invoke-direct {v9, v8}, Lcom/google/android/libraries/places/internal/zzbtv;-><init>(Lcom/google/android/libraries/places/internal/zzbtu;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v9}, Lcom/google/android/libraries/places/internal/zzbgh;->zzc(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbsm;

    .line 221
    .line 222
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    .line 223
    .line 224
    invoke-direct {v8, v3, v9, v7}, Lcom/google/android/libraries/places/internal/zzbsm;-><init>(Ljava/io/InputStream;ILcom/google/android/libraries/places/internal/zzbwg;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 236
    .line 237
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 244
    .line 245
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-long v8, v3

    .line 256
    invoke-virtual {v7, v8, v9}, Lcom/google/android/libraries/places/internal/zzbwg;->zzl(J)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 260
    .line 261
    sget v7, Lcom/google/android/libraries/places/internal/zzbtx;->zza:I

    .line 262
    .line 263
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbtv;

    .line 264
    .line 265
    invoke-direct {v8, v3}, Lcom/google/android/libraries/places/internal/zzbtv;-><init>(Lcom/google/android/libraries/places/internal/zzbtu;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iput-object v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 271
    .line 272
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbsl;

    .line 273
    .line 274
    invoke-direct {v7, v8, v6}, Lcom/google/android/libraries/places/internal/zzbsl;-><init>(Ljava/io/InputStream;[B)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v7}, Lcom/google/android/libraries/places/internal/zzbsk;->zzn(Lcom/google/android/libraries/places/internal/zzbwi;)V

    .line 278
    .line 279
    .line 280
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    .line 281
    .line 282
    const/4 v3, 0x5

    .line 283
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    .line 284
    .line 285
    iget-wide v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J

    .line 286
    .line 287
    add-long/2addr v6, v4

    .line 288
    iput-wide v6, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbme;->zzg()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    and-int/lit16 v5, v4, 0xfe

    .line 299
    .line 300
    if-nez v5, :cond_d

    .line 301
    .line 302
    and-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    if-eq v1, v4, :cond_b

    .line 305
    .line 306
    move v4, v2

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move v4, v1

    .line 309
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzg:Z

    .line 310
    .line 311
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 312
    .line 313
    const/4 v5, 0x4

    .line 314
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbkn;->zzd(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbtu;->zzg()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    shl-int/lit8 v5, v5, 0x18

    .line 334
    .line 335
    shl-int/lit8 v7, v7, 0x10

    .line 336
    .line 337
    shl-int/lit8 v8, v8, 0x8

    .line 338
    .line 339
    or-int/2addr v5, v7

    .line 340
    or-int/2addr v5, v8

    .line 341
    or-int/2addr v4, v5

    .line 342
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    .line 343
    .line 344
    if-ltz v4, :cond_c

    .line 345
    .line 346
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    .line 347
    .line 348
    if-gt v4, v5, :cond_c

    .line 349
    .line 350
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzl:I

    .line 351
    .line 352
    add-int/2addr v4, v1

    .line 353
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzl:I

    .line 354
    .line 355
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbwg;->zzg(I)V

    .line 358
    .line 359
    .line 360
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzd:Lcom/google/android/libraries/places/internal/zzbwp;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbwp;->zzd()V

    .line 363
    .line 364
    .line 365
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 370
    .line 371
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    const-string v5, "gRPC message exceeds maximum size %d: %d"

    .line 374
    .line 375
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzf:I

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-array v3, v3, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v7, v3, v2

    .line 390
    .line 391
    aput-object v8, v3, v1

    .line 392
    .line 393
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 402
    .line 403
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 408
    .line 409
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 416
    .line 417
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_e
    throw v6

    .line 422
    :goto_6
    move v4, v2

    .line 423
    :goto_7
    if-lez v4, :cond_f

    .line 424
    .line 425
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 426
    .line 427
    invoke-interface {v1, v4}, Lcom/google/android/libraries/places/internal/zzbsk;->zzD(I)V

    .line 428
    .line 429
    .line 430
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzp:I

    .line 431
    .line 432
    if-ne v1, v3, :cond_f

    .line 433
    .line 434
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzc:Lcom/google/android/libraries/places/internal/zzbwg;

    .line 435
    .line 436
    int-to-long v5, v4

    .line 437
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbwg;->zzm(J)V

    .line 438
    .line 439
    .line 440
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    .line 441
    .line 442
    add-int/2addr v1, v4

    .line 443
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzm:I

    .line 444
    .line 445
    :cond_f
    throw v0

    .line 446
    :cond_10
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzn:Z

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzh()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 457
    .line 458
    .line 459
    :cond_11
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    .line 460
    .line 461
    return-void

    .line 462
    :goto_9
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzk:Z

    .line 463
    .line 464
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbme;->zzf()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkn;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsk;->zzb(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzh:Lcom/google/android/libraries/places/internal/zzbme;

    .line 51
    .line 52
    throw v1
.end method

.method public final zza(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzb:I

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbgh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Already set full stream decompressor"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Can\'t pass an empty decompressor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgh;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zze:Lcom/google/android/libraries/places/internal/zzbgh;

    .line 16
    .line 17
    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "numMessages must be > 0"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzj:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzi()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbtu;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzn:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbme;->zze(Lcom/google/android/libraries/places/internal/zzbtu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    move-object v1, v0

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->zzh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsn;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzn:Z

    .line 20
    .line 21
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbsk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zza:Lcom/google/android/libraries/places/internal/zzbsk;

    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsn;->zzi:Lcom/google/android/libraries/places/internal/zzbme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
