.class public final enum Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/FuelPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FuelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum BIO_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum E80:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum E85:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum LPG:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum METHANE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP100:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP91:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP91_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP92:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP95:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP95_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP98:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SP99:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TRUCK_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 2
    .line 3
    const-string v1, "FUEL_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 12
    .line 13
    const-string v3, "DIESEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 22
    .line 23
    const-string v5, "REGULAR_UNLEADED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 32
    .line 33
    const-string v7, "MIDGRADE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 42
    .line 43
    const-string v9, "PREMIUM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 52
    .line 53
    const-string v11, "SP91"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 62
    .line 63
    const-string v13, "SP91_E10"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 72
    .line 73
    const-string v15, "SP92"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP92:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 82
    .line 83
    new-instance v15, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SP95"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "SP95_E10"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 112
    .line 113
    new-instance v4, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SP98"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP98:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 127
    .line 128
    new-instance v6, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "SP99"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP99:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 142
    .line 143
    new-instance v8, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "SP100"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP100:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 157
    .line 158
    new-instance v10, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "LPG"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->LPG:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 172
    .line 173
    new-instance v12, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "E80"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E80:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 187
    .line 188
    new-instance v14, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "E85"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E85:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "METHANE"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->METHANE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "BIO_DIESEL"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->BIO_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 232
    .line 233
    new-instance v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "TRUCK_DIESEL"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->TRUCK_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 251
    .line 252
    aput-object v30, v0, v16

    .line 253
    .line 254
    aput-object v32, v0, v18

    .line 255
    .line 256
    aput-object v3, v0, v20

    .line 257
    .line 258
    aput-object v5, v0, v22

    .line 259
    .line 260
    aput-object v7, v0, v24

    .line 261
    .line 262
    aput-object v9, v0, v26

    .line 263
    .line 264
    aput-object v11, v0, v28

    .line 265
    .line 266
    aput-object v13, v0, v17

    .line 267
    .line 268
    aput-object v15, v0, v19

    .line 269
    .line 270
    aput-object v34, v0, v21

    .line 271
    .line 272
    aput-object v4, v0, v23

    .line 273
    .line 274
    aput-object v6, v0, v25

    .line 275
    .line 276
    aput-object v8, v0, v27

    .line 277
    .line 278
    aput-object v10, v0, v29

    .line 279
    .line 280
    aput-object v12, v0, v31

    .line 281
    .line 282
    aput-object v14, v0, v33

    .line 283
    .line 284
    aput-object v36, v0, v35

    .line 285
    .line 286
    aput-object v38, v0, v37

    .line 287
    .line 288
    aput-object v2, v0, v1

    .line 289
    .line 290
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->zza:[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 291
    .line 292
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzen;

    .line 293
    .line 294
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzen;-><init>()V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->zza:[Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
