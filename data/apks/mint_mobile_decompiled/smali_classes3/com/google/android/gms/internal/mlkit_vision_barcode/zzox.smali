.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->zza:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;

    .line 2
    .line 3
    sget-object v1, Lluc;->a:Lluc;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;

    .line 9
    .line 10
    sget-object v1, Le3d;->a:Le3d;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrg;

    .line 16
    .line 17
    sget-object v1, Lnuc;->a:Lnuc;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;

    .line 23
    .line 24
    sget-object v1, Lruc;->a:Lruc;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;

    .line 30
    .line 31
    sget-object v1, Lpuc;->a:Lpuc;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;

    .line 37
    .line 38
    sget-object v1, Lsuc;->a:Lsuc;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    .line 44
    .line 45
    sget-object v1, Lrqc;->a:Lrqc;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpq;

    .line 51
    .line 52
    sget-object v1, Loqc;->a:Loqc;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    .line 58
    .line 59
    sget-object v1, Lmtc;->a:Lmtc;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzul;

    .line 65
    .line 66
    sget-object v1, Ls1d;->a:Ls1d;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpp;

    .line 72
    .line 73
    sget-object v1, Llqc;->a:Llqc;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpo;

    .line 79
    .line 80
    sget-object v1, Liqc;->a:Liqc;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsv;

    .line 86
    .line 87
    sget-object v1, Leyc;->a:Leyc;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwa;

    .line 93
    .line 94
    sget-object v1, Lssc;->a:Lssc;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    .line 100
    .line 101
    sget-object v1, Latc;->a:Latc;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqf;

    .line 107
    .line 108
    sget-object v1, Losc;->a:Losc;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    .line 114
    .line 115
    sget-object v1, Lfyc;->a:Lfyc;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzui;

    .line 121
    .line 122
    sget-object v1, Ll1d;->a:Ll1d;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuj;

    .line 128
    .line 129
    sget-object v1, Lo1d;->a:Lo1d;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuh;

    .line 135
    .line 136
    sget-object v1, Li1d;->a:Li1d;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    .line 142
    .line 143
    sget-object v1, Lpvc;->a:Lpvc;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    .line 149
    .line 150
    sget-object v1, Leoc;->a:Leoc;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    .line 156
    .line 157
    sget-object v1, Lsvc;->a:Lsvc;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 160
    .line 161
    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzte;

    .line 163
    .line 164
    sget-object v1, Lqyc;->a:Lqyc;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzth;

    .line 170
    .line 171
    sget-object v1, Lvyc;->a:Lvyc;

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 174
    .line 175
    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztg;

    .line 177
    .line 178
    sget-object v1, Ltyc;->a:Ltyc;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztf;

    .line 184
    .line 185
    sget-object v1, Lsyc;->a:Lsyc;

    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 188
    .line 189
    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztq;

    .line 191
    .line 192
    sget-object v1, Lwzc;->a:Lwzc;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 195
    .line 196
    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztr;

    .line 198
    .line 199
    sget-object v1, Lzzc;->a:Lzzc;

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 202
    .line 203
    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztt;

    .line 205
    .line 206
    sget-object v1, Le0d;->a:Le0d;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 209
    .line 210
    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzts;

    .line 212
    .line 213
    sget-object v1, Lc0d;->a:Lc0d;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 216
    .line 217
    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrm;

    .line 219
    .line 220
    sget-object v1, Lmvc;->a:Lmvc;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 223
    .line 224
    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztu;

    .line 226
    .line 227
    sget-object v1, Lf0d;->a:Lf0d;

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 230
    .line 231
    .line 232
    sget-object v0, Li0d;->a:Li0d;

    .line 233
    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztv;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 237
    .line 238
    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztw;

    .line 240
    .line 241
    sget-object v1, Ll0d;->a:Ll0d;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 244
    .line 245
    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztx;

    .line 247
    .line 248
    sget-object v1, Lo0d;->a:Lo0d;

    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 251
    .line 252
    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzub;

    .line 254
    .line 255
    sget-object v1, Lu0d;->a:Lu0d;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzua;

    .line 261
    .line 262
    sget-object v1, Lw0d;->a:Lw0d;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 265
    .line 266
    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztp;

    .line 268
    .line 269
    sget-object v1, Ldzc;->a:Ldzc;

    .line 270
    .line 271
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 272
    .line 273
    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;

    .line 275
    .line 276
    sget-object v1, Lytc;->a:Lytc;

    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 279
    .line 280
    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztn;

    .line 282
    .line 283
    sget-object v1, Lszc;->a:Lszc;

    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 286
    .line 287
    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztm;

    .line 289
    .line 290
    sget-object v1, Lgzc;->a:Lgzc;

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 293
    .line 294
    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzto;

    .line 296
    .line 297
    sget-object v1, Luzc;->a:Luzc;

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 300
    .line 301
    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuk;

    .line 303
    .line 304
    sget-object v1, Lq1d;->a:Lq1d;

    .line 305
    .line 306
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 307
    .line 308
    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;

    .line 310
    .line 311
    sget-object v1, Lq3d;->a:Lq3d;

    .line 312
    .line 313
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 314
    .line 315
    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpd;

    .line 317
    .line 318
    sget-object v1, Lcpc;->a:Lcpc;

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 321
    .line 322
    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;

    .line 324
    .line 325
    sget-object v1, Lnoc;->a:Lnoc;

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 328
    .line 329
    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpa;

    .line 331
    .line 332
    sget-object v1, Lkoc;->a:Lkoc;

    .line 333
    .line 334
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 335
    .line 336
    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpc;

    .line 338
    .line 339
    sget-object v1, Lzoc;->a:Lzoc;

    .line 340
    .line 341
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 342
    .line 343
    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

    .line 345
    .line 346
    sget-object v1, Lipc;->a:Lipc;

    .line 347
    .line 348
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 349
    .line 350
    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpe;

    .line 352
    .line 353
    sget-object v1, Lgpc;->a:Lgpc;

    .line 354
    .line 355
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 356
    .line 357
    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;

    .line 359
    .line 360
    sget-object v1, Lkpc;->a:Lkpc;

    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzph;

    .line 366
    .line 367
    sget-object v1, Lnpc;->a:Lnpc;

    .line 368
    .line 369
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 370
    .line 371
    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpi;

    .line 373
    .line 374
    sget-object v1, Lqpc;->a:Lqpc;

    .line 375
    .line 376
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 377
    .line 378
    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpj;

    .line 380
    .line 381
    sget-object v1, Lspc;->a:Lspc;

    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 384
    .line 385
    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpk;

    .line 387
    .line 388
    sget-object v1, Lupc;->a:Lupc;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 391
    .line 392
    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhc;

    .line 394
    .line 395
    sget-object v1, Llnc;->a:Llnc;

    .line 396
    .line 397
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 398
    .line 399
    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhe;

    .line 401
    .line 402
    sget-object v1, Lsnc;->a:Lsnc;

    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 405
    .line 406
    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhd;

    .line 408
    .line 409
    sget-object v1, Lonc;->a:Lonc;

    .line 410
    .line 411
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 412
    .line 413
    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqs;

    .line 415
    .line 416
    sget-object v1, Lutc;->a:Lutc;

    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 419
    .line 420
    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;

    .line 422
    .line 423
    sget-object v1, Luqc;->a:Luqc;

    .line 424
    .line 425
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 426
    .line 427
    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    .line 429
    .line 430
    sget-object v1, Lhic;->a:Lhic;

    .line 431
    .line 432
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 433
    .line 434
    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfm;

    .line 436
    .line 437
    sget-object v1, Lkic;->a:Lkic;

    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 440
    .line 441
    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;

    .line 443
    .line 444
    sget-object v1, Lgsc;->a:Lgsc;

    .line 445
    .line 446
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 447
    .line 448
    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;

    .line 450
    .line 451
    sget-object v1, Lpic;->a:Lpic;

    .line 452
    .line 453
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 454
    .line 455
    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfo;

    .line 457
    .line 458
    sget-object v1, Lsic;->a:Lsic;

    .line 459
    .line 460
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 461
    .line 462
    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;

    .line 464
    .line 465
    sget-object v1, Lvjc;->a:Lvjc;

    .line 466
    .line 467
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lxjc;->a:Lxjc;

    .line 471
    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 475
    .line 476
    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;

    .line 478
    .line 479
    sget-object v1, Luic;->a:Luic;

    .line 480
    .line 481
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 482
    .line 483
    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    .line 485
    .line 486
    sget-object v1, Lwic;->a:Lwic;

    .line 487
    .line 488
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 489
    .line 490
    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;

    .line 492
    .line 493
    sget-object v1, Lukc;->a:Lukc;

    .line 494
    .line 495
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 496
    .line 497
    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;

    .line 499
    .line 500
    sget-object v1, Lblc;->a:Lblc;

    .line 501
    .line 502
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 503
    .line 504
    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgp;

    .line 506
    .line 507
    sget-object v1, Lklc;->a:Lklc;

    .line 508
    .line 509
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 510
    .line 511
    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgo;

    .line 513
    .line 514
    sget-object v1, Lolc;->a:Lolc;

    .line 515
    .line 516
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 517
    .line 518
    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhb;

    .line 520
    .line 521
    sget-object v1, Lenc;->a:Lenc;

    .line 522
    .line 523
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 524
    .line 525
    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzha;

    .line 527
    .line 528
    sget-object v1, Linc;->a:Linc;

    .line 529
    .line 530
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 531
    .line 532
    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgr;

    .line 534
    .line 535
    sget-object v1, Lslc;->a:Lslc;

    .line 536
    .line 537
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 538
    .line 539
    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgq;

    .line 541
    .line 542
    sget-object v1, Lwlc;->a:Lwlc;

    .line 543
    .line 544
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 545
    .line 546
    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgt;

    .line 548
    .line 549
    sget-object v1, Lamc;->a:Lamc;

    .line 550
    .line 551
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 552
    .line 553
    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgs;

    .line 555
    .line 556
    sget-object v1, Ldmc;->a:Ldmc;

    .line 557
    .line 558
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 559
    .line 560
    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvr;

    .line 562
    .line 563
    sget-object v1, Lg2d;->a:Lg2d;

    .line 564
    .line 565
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 566
    .line 567
    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvk;

    .line 569
    .line 570
    sget-object v1, Lyqc;->a:Lyqc;

    .line 571
    .line 572
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 573
    .line 574
    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvo;

    .line 576
    .line 577
    sget-object v1, Ljvc;->a:Ljvc;

    .line 578
    .line 579
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 580
    .line 581
    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvn;

    .line 583
    .line 584
    sget-object v1, Livc;->a:Livc;

    .line 585
    .line 586
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 587
    .line 588
    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvl;

    .line 590
    .line 591
    sget-object v1, Lvsc;->a:Lvsc;

    .line 592
    .line 593
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 594
    .line 595
    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvq;

    .line 597
    .line 598
    sget-object v1, Lv1d;->a:Lv1d;

    .line 599
    .line 600
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 601
    .line 602
    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvp;

    .line 604
    .line 605
    sget-object v1, Lu1d;->a:Lu1d;

    .line 606
    .line 607
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 608
    .line 609
    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvs;

    .line 611
    .line 612
    sget-object v1, Li2d;->a:Li2d;

    .line 613
    .line 614
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 615
    .line 616
    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvm;

    .line 618
    .line 619
    sget-object v1, Lotc;->a:Lotc;

    .line 620
    .line 621
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 622
    .line 623
    .line 624
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvv;

    .line 625
    .line 626
    sget-object v1, Lv3d;->a:Lv3d;

    .line 627
    .line 628
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 629
    .line 630
    .line 631
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvu;

    .line 632
    .line 633
    sget-object v1, Lx3d;->a:Lx3d;

    .line 634
    .line 635
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 636
    .line 637
    .line 638
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvt;

    .line 639
    .line 640
    sget-object v1, Lr3d;->a:Lr3d;

    .line 641
    .line 642
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 643
    .line 644
    .line 645
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzun;

    .line 646
    .line 647
    sget-object v1, Lm2d;->a:Lm2d;

    .line 648
    .line 649
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 650
    .line 651
    .line 652
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqr;

    .line 653
    .line 654
    sget-object v1, Lrtc;->a:Lrtc;

    .line 655
    .line 656
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 657
    .line 658
    .line 659
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 660
    .line 661
    sget-object v1, Lauc;->a:Lauc;

    .line 662
    .line 663
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 664
    .line 665
    .line 666
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoz;

    .line 667
    .line 668
    sget-object v1, Lhoc;->a:Lhoc;

    .line 669
    .line 670
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 671
    .line 672
    .line 673
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzql;

    .line 674
    .line 675
    sget-object v1, Ldtc;->a:Ldtc;

    .line 676
    .line 677
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 678
    .line 679
    .line 680
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqt;

    .line 681
    .line 682
    sget-object v1, Lwtc;->a:Lwtc;

    .line 683
    .line 684
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 685
    .line 686
    .line 687
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;

    .line 688
    .line 689
    sget-object v1, Lksc;->a:Lksc;

    .line 690
    .line 691
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 692
    .line 693
    .line 694
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpu;

    .line 695
    .line 696
    sget-object v1, Ldrc;->a:Ldrc;

    .line 697
    .line 698
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 699
    .line 700
    .line 701
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;

    .line 702
    .line 703
    sget-object v1, Lirc;->a:Lirc;

    .line 704
    .line 705
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 706
    .line 707
    .line 708
    sget-object v0, Larc;->a:Larc;

    .line 709
    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpt;

    .line 711
    .line 712
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 713
    .line 714
    .line 715
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpw;

    .line 716
    .line 717
    sget-object v1, Llrc;->a:Llrc;

    .line 718
    .line 719
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 720
    .line 721
    .line 722
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    .line 723
    .line 724
    sget-object v1, Levc;->a:Levc;

    .line 725
    .line 726
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 727
    .line 728
    .line 729
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;

    .line 730
    .line 731
    sget-object v1, Lcvc;->a:Lcvc;

    .line 732
    .line 733
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 734
    .line 735
    .line 736
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

    .line 737
    .line 738
    sget-object v1, Lfic;->a:Lfic;

    .line 739
    .line 740
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 741
    .line 742
    .line 743
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvg;

    .line 744
    .line 745
    sget-object v1, Lk3d;->a:Lk3d;

    .line 746
    .line 747
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 748
    .line 749
    .line 750
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvi;

    .line 751
    .line 752
    sget-object v1, Lp3d;->a:Lp3d;

    .line 753
    .line 754
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 755
    .line 756
    .line 757
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvh;

    .line 758
    .line 759
    sget-object v1, Lm3d;->a:Lm3d;

    .line 760
    .line 761
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 762
    .line 763
    .line 764
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoy;

    .line 765
    .line 766
    sget-object v1, Lvnc;->a:Lvnc;

    .line 767
    .line 768
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 769
    .line 770
    .line 771
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpn;

    .line 772
    .line 773
    sget-object v1, Lcqc;->a:Lcqc;

    .line 774
    .line 775
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 776
    .line 777
    .line 778
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpm;

    .line 779
    .line 780
    sget-object v1, Lzpc;->a:Lzpc;

    .line 781
    .line 782
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 783
    .line 784
    .line 785
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpl;

    .line 786
    .line 787
    sget-object v1, Lxpc;->a:Lxpc;

    .line 788
    .line 789
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 790
    .line 791
    .line 792
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzss;

    .line 793
    .line 794
    sget-object v1, Lyxc;->a:Lyxc;

    .line 795
    .line 796
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 797
    .line 798
    .line 799
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsu;

    .line 800
    .line 801
    sget-object v1, Lcyc;->a:Lcyc;

    .line 802
    .line 803
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 804
    .line 805
    .line 806
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzst;

    .line 807
    .line 808
    sget-object v1, Lzxc;->a:Lzxc;

    .line 809
    .line 810
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 811
    .line 812
    .line 813
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;

    .line 814
    .line 815
    sget-object v1, Lqjc;->a:Lqjc;

    .line 816
    .line 817
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 818
    .line 819
    .line 820
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgc;

    .line 821
    .line 822
    sget-object v1, Ltjc;->a:Ltjc;

    .line 823
    .line 824
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 825
    .line 826
    .line 827
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsx;

    .line 828
    .line 829
    sget-object v1, Lgyc;->a:Lgyc;

    .line 830
    .line 831
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 832
    .line 833
    .line 834
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzta;

    .line 835
    .line 836
    sget-object v1, Lmyc;->a:Lmyc;

    .line 837
    .line 838
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 839
    .line 840
    .line 841
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsy;

    .line 842
    .line 843
    sget-object v1, Liyc;->a:Liyc;

    .line 844
    .line 845
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 846
    .line 847
    .line 848
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsz;

    .line 849
    .line 850
    sget-object v1, Lkyc;->a:Lkyc;

    .line 851
    .line 852
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 853
    .line 854
    .line 855
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    .line 856
    .line 857
    sget-object v1, Lakc;->a:Lakc;

    .line 858
    .line 859
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 860
    .line 861
    .line 862
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    .line 863
    .line 864
    sget-object v1, Lckc;->a:Lckc;

    .line 865
    .line 866
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 867
    .line 868
    .line 869
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuw;

    .line 870
    .line 871
    sget-object v1, Lw2d;->a:Lw2d;

    .line 872
    .line 873
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 874
    .line 875
    .line 876
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuv;

    .line 877
    .line 878
    sget-object v1, Lu2d;->a:Lu2d;

    .line 879
    .line 880
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 881
    .line 882
    .line 883
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzve;

    .line 884
    .line 885
    sget-object v1, Lg3d;->a:Lg3d;

    .line 886
    .line 887
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 888
    .line 889
    .line 890
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvf;

    .line 891
    .line 892
    sget-object v1, Li3d;->a:Li3d;

    .line 893
    .line 894
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 895
    .line 896
    .line 897
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzti;

    .line 898
    .line 899
    sget-object v1, Lxyc;->a:Lxyc;

    .line 900
    .line 901
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 902
    .line 903
    .line 904
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztl;

    .line 905
    .line 906
    sget-object v1, Lbzc;->a:Lbzc;

    .line 907
    .line 908
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 909
    .line 910
    .line 911
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztj;

    .line 912
    .line 913
    sget-object v1, Lzyc;->a:Lzyc;

    .line 914
    .line 915
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 916
    .line 917
    .line 918
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztk;

    .line 919
    .line 920
    sget-object v1, Lazc;->a:Lazc;

    .line 921
    .line 922
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 923
    .line 924
    .line 925
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqn;

    .line 926
    .line 927
    sget-object v1, Ljtc;->a:Ljtc;

    .line 928
    .line 929
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 930
    .line 931
    .line 932
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;

    .line 933
    .line 934
    sget-object v1, Ldlc;->a:Ldlc;

    .line 935
    .line 936
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 937
    .line 938
    .line 939
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;

    .line 940
    .line 941
    sget-object v1, Lglc;->a:Lglc;

    .line 942
    .line 943
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lgtc;->a:Lgtc;

    .line 947
    .line 948
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqm;

    .line 949
    .line 950
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 951
    .line 952
    .line 953
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqg;

    .line 954
    .line 955
    sget-object v1, Lxsc;->a:Lxsc;

    .line 956
    .line 957
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 958
    .line 959
    .line 960
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztb;

    .line 961
    .line 962
    sget-object v1, Lnyc;->a:Lnyc;

    .line 963
    .line 964
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 965
    .line 966
    .line 967
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztd;

    .line 968
    .line 969
    sget-object v1, Lpyc;->a:Lpyc;

    .line 970
    .line 971
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 972
    .line 973
    .line 974
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztc;

    .line 975
    .line 976
    sget-object v1, Loyc;->a:Loyc;

    .line 977
    .line 978
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 979
    .line 980
    .line 981
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 982
    .line 983
    sget-object v1, Lfkc;->a:Lfkc;

    .line 984
    .line 985
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 986
    .line 987
    .line 988
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    .line 989
    .line 990
    sget-object v1, Lhkc;->a:Lhkc;

    .line 991
    .line 992
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 993
    .line 994
    .line 995
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    .line 996
    .line 997
    sget-object v1, Lxwc;->a:Lxwc;

    .line 998
    .line 999
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1000
    .line 1001
    .line 1002
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;

    .line 1003
    .line 1004
    sget-object v1, Lywc;->a:Lywc;

    .line 1005
    .line 1006
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1007
    .line 1008
    .line 1009
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;

    .line 1010
    .line 1011
    sget-object v1, Lbxc;->a:Lbxc;

    .line 1012
    .line 1013
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1014
    .line 1015
    .line 1016
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    .line 1017
    .line 1018
    sget-object v1, Lfjc;->a:Lfjc;

    .line 1019
    .line 1020
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1021
    .line 1022
    .line 1023
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;

    .line 1024
    .line 1025
    sget-object v1, Lijc;->a:Lijc;

    .line 1026
    .line 1027
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1028
    .line 1029
    .line 1030
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    .line 1031
    .line 1032
    sget-object v1, Lqwc;->a:Lqwc;

    .line 1033
    .line 1034
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1035
    .line 1036
    .line 1037
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;

    .line 1038
    .line 1039
    sget-object v1, Lswc;->a:Lswc;

    .line 1040
    .line 1041
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1042
    .line 1043
    .line 1044
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;

    .line 1045
    .line 1046
    sget-object v1, Ltwc;->a:Ltwc;

    .line 1047
    .line 1048
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1049
    .line 1050
    .line 1051
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfx;

    .line 1052
    .line 1053
    sget-object v1, Lajc;->a:Lajc;

    .line 1054
    .line 1055
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1056
    .line 1057
    .line 1058
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfw;

    .line 1059
    .line 1060
    sget-object v1, Lcjc;->a:Lcjc;

    .line 1061
    .line 1062
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1063
    .line 1064
    .line 1065
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

    .line 1066
    .line 1067
    sget-object v1, Lcxc;->a:Lcxc;

    .line 1068
    .line 1069
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1070
    .line 1071
    .line 1072
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 1073
    .line 1074
    sget-object v1, Lfxc;->a:Lfxc;

    .line 1075
    .line 1076
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1077
    .line 1078
    .line 1079
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsn;

    .line 1080
    .line 1081
    sget-object v1, Lgxc;->a:Lgxc;

    .line 1082
    .line 1083
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1084
    .line 1085
    .line 1086
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzso;

    .line 1087
    .line 1088
    sget-object v1, Ltxc;->a:Ltxc;

    .line 1089
    .line 1090
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1091
    .line 1092
    .line 1093
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgb;

    .line 1094
    .line 1095
    sget-object v1, Lljc;->a:Lljc;

    .line 1096
    .line 1097
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1098
    .line 1099
    .line 1100
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    .line 1101
    .line 1102
    sget-object v1, Lnjc;->a:Lnjc;

    .line 1103
    .line 1104
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1105
    .line 1106
    .line 1107
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzut;

    .line 1108
    .line 1109
    sget-object v1, Lp2d;->a:Lp2d;

    .line 1110
    .line 1111
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1112
    .line 1113
    .line 1114
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzur;

    .line 1115
    .line 1116
    sget-object v1, Lq2d;->a:Lq2d;

    .line 1117
    .line 1118
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1119
    .line 1120
    .line 1121
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqw;

    .line 1122
    .line 1123
    sget-object v1, Lduc;->a:Lduc;

    .line 1124
    .line 1125
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1126
    .line 1127
    .line 1128
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqy;

    .line 1129
    .line 1130
    sget-object v1, Lfuc;->a:Lfuc;

    .line 1131
    .line 1132
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1133
    .line 1134
    .line 1135
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;

    .line 1136
    .line 1137
    sget-object v1, Leuc;->a:Leuc;

    .line 1138
    .line 1139
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1140
    .line 1141
    .line 1142
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqz;

    .line 1143
    .line 1144
    sget-object v1, Liuc;->a:Liuc;

    .line 1145
    .line 1146
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1147
    .line 1148
    .line 1149
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuc;

    .line 1150
    .line 1151
    sget-object v1, Lx0d;->a:Lx0d;

    .line 1152
    .line 1153
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1154
    .line 1155
    .line 1156
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzud;

    .line 1157
    .line 1158
    sget-object v1, Lz0d;->a:Lz0d;

    .line 1159
    .line 1160
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1161
    .line 1162
    .line 1163
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;

    .line 1164
    .line 1165
    sget-object v1, Lomc;->a:Lomc;

    .line 1166
    .line 1167
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1168
    .line 1169
    .line 1170
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;

    .line 1171
    .line 1172
    sget-object v1, Lsmc;->a:Lsmc;

    .line 1173
    .line 1174
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1175
    .line 1176
    .line 1177
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzux;

    .line 1178
    .line 1179
    sget-object v1, Lx2d;->a:Lx2d;

    .line 1180
    .line 1181
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lr0d;->a:Lr0d;

    .line 1185
    .line 1186
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzty;

    .line 1187
    .line 1188
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1189
    .line 1190
    .line 1191
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztz;

    .line 1192
    .line 1193
    sget-object v1, Lt0d;->a:Lt0d;

    .line 1194
    .line 1195
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1196
    .line 1197
    .line 1198
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgv;

    .line 1199
    .line 1200
    sget-object v1, Lhmc;->a:Lhmc;

    .line 1201
    .line 1202
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1203
    .line 1204
    .line 1205
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

    .line 1206
    .line 1207
    sget-object v1, Lkmc;->a:Lkmc;

    .line 1208
    .line 1209
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1210
    .line 1211
    .line 1212
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuu;

    .line 1213
    .line 1214
    sget-object v1, Lt2d;->a:Lt2d;

    .line 1215
    .line 1216
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1217
    .line 1218
    .line 1219
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;

    .line 1220
    .line 1221
    sget-object v1, Lzvc;->a:Lzvc;

    .line 1222
    .line 1223
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1224
    .line 1225
    .line 1226
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;

    .line 1227
    .line 1228
    sget-object v1, Lpwc;->a:Lpwc;

    .line 1229
    .line 1230
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1231
    .line 1232
    .line 1233
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;

    .line 1234
    .line 1235
    sget-object v1, Liwc;->a:Liwc;

    .line 1236
    .line 1237
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1238
    .line 1239
    .line 1240
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrz;

    .line 1241
    .line 1242
    sget-object v1, Lgwc;->a:Lgwc;

    .line 1243
    .line 1244
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1245
    .line 1246
    .line 1247
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;

    .line 1248
    .line 1249
    sget-object v1, Llwc;->a:Llwc;

    .line 1250
    .line 1251
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1252
    .line 1253
    .line 1254
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;

    .line 1255
    .line 1256
    sget-object v1, Lnwc;->a:Lnwc;

    .line 1257
    .line 1258
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1259
    .line 1260
    .line 1261
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzry;

    .line 1262
    .line 1263
    sget-object v1, Lfwc;->a:Lfwc;

    .line 1264
    .line 1265
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1266
    .line 1267
    .line 1268
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrv;

    .line 1269
    .line 1270
    sget-object v1, Ltvc;->a:Ltvc;

    .line 1271
    .line 1272
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1273
    .line 1274
    .line 1275
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrx;

    .line 1276
    .line 1277
    sget-object v1, Ldwc;->a:Ldwc;

    .line 1278
    .line 1279
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1280
    .line 1281
    .line 1282
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrw;

    .line 1283
    .line 1284
    sget-object v1, Lawc;->a:Lawc;

    .line 1285
    .line 1286
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1287
    .line 1288
    .line 1289
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsq;

    .line 1290
    .line 1291
    sget-object v1, Lvxc;->a:Lvxc;

    .line 1292
    .line 1293
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1294
    .line 1295
    .line 1296
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;

    .line 1297
    .line 1298
    sget-object v1, Lurc;->a:Lurc;

    .line 1299
    .line 1300
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1301
    .line 1302
    .line 1303
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsp;

    .line 1304
    .line 1305
    sget-object v1, Luxc;->a:Luxc;

    .line 1306
    .line 1307
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1308
    .line 1309
    .line 1310
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsr;

    .line 1311
    .line 1312
    sget-object v1, Lxxc;->a:Lxxc;

    .line 1313
    .line 1314
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1315
    .line 1316
    .line 1317
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpy;

    .line 1318
    .line 1319
    sget-object v1, Lsrc;->a:Lsrc;

    .line 1320
    .line 1321
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1322
    .line 1323
    .line 1324
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqa;

    .line 1325
    .line 1326
    sget-object v1, Lxrc;->a:Lxrc;

    .line 1327
    .line 1328
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1329
    .line 1330
    .line 1331
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzum;

    .line 1332
    .line 1333
    sget-object v1, Lk2d;->a:Lk2d;

    .line 1334
    .line 1335
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1336
    .line 1337
    .line 1338
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzue;

    .line 1339
    .line 1340
    sget-object v1, La1d;->a:La1d;

    .line 1341
    .line 1342
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1343
    .line 1344
    .line 1345
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzva;

    .line 1346
    .line 1347
    sget-object v1, Lc3d;->a:Lc3d;

    .line 1348
    .line 1349
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1350
    .line 1351
    .line 1352
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzug;

    .line 1353
    .line 1354
    sget-object v1, Lg1d;->a:Lg1d;

    .line 1355
    .line 1356
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1357
    .line 1358
    .line 1359
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuf;

    .line 1360
    .line 1361
    sget-object v1, Ld1d;->a:Ld1d;

    .line 1362
    .line 1363
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1364
    .line 1365
    .line 1366
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuy;

    .line 1367
    .line 1368
    sget-object v1, Ly2d;->a:Ly2d;

    .line 1369
    .line 1370
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1371
    .line 1372
    .line 1373
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;

    .line 1374
    .line 1375
    sget-object v1, Lwmc;->a:Lwmc;

    .line 1376
    .line 1377
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1378
    .line 1379
    .line 1380
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgy;

    .line 1381
    .line 1382
    sget-object v1, Lzmc;->a:Lzmc;

    .line 1383
    .line 1384
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1385
    .line 1386
    .line 1387
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuz;

    .line 1388
    .line 1389
    sget-object v1, La3d;->a:La3d;

    .line 1390
    .line 1391
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1392
    .line 1393
    .line 1394
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpx;

    .line 1395
    .line 1396
    sget-object v1, Lorc;->a:Lorc;

    .line 1397
    .line 1398
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1399
    .line 1400
    .line 1401
    return-void
.end method
