.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;


# static fields
.field public static final synthetic b:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field public static final enum zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 2
    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 12
    .line 13
    const-string v3, "FORMAT_CODE_128"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 22
    .line 23
    const-string v5, "FORMAT_CODE_39"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 32
    .line 33
    const-string v7, "FORMAT_CODE_93"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 43
    .line 44
    const-string v10, "FORMAT_CODABAR"

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 54
    .line 55
    const/16 v12, 0x10

    .line 56
    .line 57
    const-string v13, "FORMAT_DATA_MATRIX"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v10, v13, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 64
    .line 65
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    const-string v15, "FORMAT_EAN_13"

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v12, v15, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 78
    .line 79
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 80
    .line 81
    const/16 v15, 0x40

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    const-string v2, "FORMAT_EAN_8"

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v13, v2, v4, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 96
    .line 97
    const-string v15, "FORMAT_ITF"

    .line 98
    .line 99
    move/from16 v19, v4

    .line 100
    .line 101
    const/16 v4, 0x80

    .line 102
    .line 103
    invoke-direct {v2, v15, v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 107
    .line 108
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 109
    .line 110
    const/16 v15, 0x100

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    const-string v6, "FORMAT_QR_CODE"

    .line 115
    .line 116
    move/from16 v21, v8

    .line 117
    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    invoke-direct {v4, v6, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 124
    .line 125
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 126
    .line 127
    const/16 v15, 0x200

    .line 128
    .line 129
    move/from16 v22, v8

    .line 130
    .line 131
    const-string v8, "FORMAT_UPC_A"

    .line 132
    .line 133
    move/from16 v23, v9

    .line 134
    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    invoke-direct {v6, v8, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 141
    .line 142
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 143
    .line 144
    const/16 v15, 0x400

    .line 145
    .line 146
    move/from16 v24, v9

    .line 147
    .line 148
    const-string v9, "FORMAT_UPC_E"

    .line 149
    .line 150
    move/from16 v25, v11

    .line 151
    .line 152
    const/16 v11, 0xb

    .line 153
    .line 154
    invoke-direct {v8, v9, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 158
    .line 159
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 160
    .line 161
    const/16 v15, 0x800

    .line 162
    .line 163
    move/from16 v26, v11

    .line 164
    .line 165
    const-string v11, "FORMAT_PDF417"

    .line 166
    .line 167
    move/from16 v27, v14

    .line 168
    .line 169
    const/16 v14, 0xc

    .line 170
    .line 171
    invoke-direct {v9, v11, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 175
    .line 176
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 177
    .line 178
    const/16 v15, 0x1000

    .line 179
    .line 180
    move/from16 v28, v14

    .line 181
    .line 182
    const-string v14, "FORMAT_AZTEC"

    .line 183
    .line 184
    move-object/from16 v29, v0

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-direct {v11, v14, v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 192
    .line 193
    const/16 v14, 0xe

    .line 194
    .line 195
    new-array v14, v14, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 196
    .line 197
    aput-object v29, v14, v16

    .line 198
    .line 199
    aput-object v1, v14, v18

    .line 200
    .line 201
    aput-object v3, v14, v20

    .line 202
    .line 203
    aput-object v5, v14, v21

    .line 204
    .line 205
    aput-object v7, v14, v23

    .line 206
    .line 207
    aput-object v10, v14, v27

    .line 208
    .line 209
    aput-object v12, v14, v17

    .line 210
    .line 211
    aput-object v13, v14, v19

    .line 212
    .line 213
    aput-object v2, v14, v25

    .line 214
    .line 215
    aput-object v4, v14, v22

    .line 216
    .line 217
    aput-object v6, v14, v24

    .line 218
    .line 219
    aput-object v8, v14, v26

    .line 220
    .line 221
    aput-object v9, v14, v28

    .line 222
    .line 223
    aput-object v11, v14, v0

    .line 224
    .line 225
    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->b:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->b:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->a:I

    return v0
.end method
