.class public final Lcom/google/android/libraries/places/internal/zzbjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbjv;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbjv;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbjv;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbjv;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzbjv;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzbjv;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzbjv;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzbjv;

.field static final zzj:Lcom/google/android/libraries/places/internal/zzbil;

.field static final zzk:Lcom/google/android/libraries/places/internal/zzbil;

.field private static final zzl:Ljava/util/List;

.field private static final zzm:Lcom/google/android/libraries/places/internal/zzbio;


# instance fields
.field private final zzn:Lcom/google/android/libraries/places/internal/zzbjs;

.field private final zzo:Ljava/lang/String;

.field private final zzp:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjs;->values()[Lcom/google/android/libraries/places/internal/zzbjs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbjs;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 27
    .line 28
    invoke-direct {v8, v6, v5, v5}, Lcom/google/android/libraries/places/internal/zzbjv;-><init>(Lcom/google/android/libraries/places/internal/zzbjs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v5, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x22

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr v3, v4

    .line 75
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "Code value duplication between "

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " & "

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzl:Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzb:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzc:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzd:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zze:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzd:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzf:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzg:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzh:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zze:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 171
    .line 172
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzq:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzi:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 184
    .line 185
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzj:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzg:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzk:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzl:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzm:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzo:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 223
    .line 224
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzp:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjt;

    .line 230
    .line 231
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzbjt;-><init>([B)V

    .line 232
    .line 233
    .line 234
    sget v1, Lcom/google/android/libraries/places/internal/zzbil;->zza:I

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbin;

    .line 237
    .line 238
    const-string v2, "grpc-status"

    .line 239
    .line 240
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzbin;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzbio;[B)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzj:Lcom/google/android/libraries/places/internal/zzbil;

    .line 244
    .line 245
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbju;

    .line 246
    .line 247
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzbju;-><init>([B)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzm:Lcom/google/android/libraries/places/internal/zzbio;

    .line 251
    .line 252
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbin;

    .line 253
    .line 254
    const-string v2, "grpc-message"

    .line 255
    .line 256
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzbin;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzbio;[B)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzk:Lcom/google/android/libraries/places/internal/zzbil;

    .line 260
    .line 261
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbjs;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjs;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzp:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(I)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzl:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown code "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjy;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ": "

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic zzk([B)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :cond_1
    const/16 v4, 0x39

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    aget-byte v0, p0, v2

    .line 25
    .line 26
    if-lt v0, v1, :cond_4

    .line 27
    .line 28
    if-gt v0, v4, :cond_4

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x30

    .line 31
    .line 32
    mul-int/lit8 v2, v0, 0xa

    .line 33
    .line 34
    move v0, v2

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    aget-byte v2, p0, v2

    .line 39
    .line 40
    if-lt v2, v1, :cond_4

    .line 41
    .line 42
    if-gt v2, v4, :cond_4

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x30

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzl:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "Unknown code "

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic zzl()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzl:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "description"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzp:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const-string v2, "cause"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzp:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbjv;-><init>(Lcom/google/android/libraries/places/internal/zzbjs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzp:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbjv;-><init>(Lcom/google/android/libraries/places/internal/zzbjs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzp:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbjv;-><init>(Lcom/google/android/libraries/places/internal/zzbjs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\n"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzp:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;-><init>(Lcom/google/android/libraries/places/internal/zzbjs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbjs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzp:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjv;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
