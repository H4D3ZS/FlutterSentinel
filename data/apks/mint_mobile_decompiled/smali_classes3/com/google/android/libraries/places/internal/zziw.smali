.class final Lcom/google/android/libraries/places/internal/zziw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zziz;

.field private final zzb:Lcom/google/common/collect/ImmutableMap;

.field private final zzc:Lcom/google/common/collect/ImmutableMap;

.field private final zzd:Lcom/google/common/collect/ImmutableMap;

.field private final zze:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zziz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzavm;->zzb:Lcom/google/android/libraries/places/internal/zzavm;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/internal/zzavm;->zzc:Lcom/google/android/libraries/places/internal/zzavm;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/libraries/places/internal/zzavm;->zzd:Lcom/google/android/libraries/places/internal/zzavm;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzb:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzl:Lcom/google/android/libraries/places/internal/zzawi;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzg:Lcom/google/android/libraries/places/internal/zzawi;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzj:Lcom/google/android/libraries/places/internal/zzawi;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzd:Lcom/google/android/libraries/places/internal/zzawi;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzi:Lcom/google/android/libraries/places/internal/zzawi;

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzb:Lcom/google/android/libraries/places/internal/zzawi;

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzc:Lcom/google/android/libraries/places/internal/zzawi;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzf:Lcom/google/android/libraries/places/internal/zzawi;

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzh:Lcom/google/android/libraries/places/internal/zzawi;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzn:Lcom/google/android/libraries/places/internal/zzawi;

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzk:Lcom/google/android/libraries/places/internal/zzawi;

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zzm:Lcom/google/android/libraries/places/internal/zzawi;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawi;->zze:Lcom/google/android/libraries/places/internal/zzawi;

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzc:Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zza:Lcom/google/android/libraries/places/internal/zzaun;

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zzb:Lcom/google/android/libraries/places/internal/zzaun;

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_OTHER:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zzc:Lcom/google/android/libraries/places/internal/zzaun;

    .line 173
    .line 174
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_J1772:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zzd:Lcom/google/android/libraries/places/internal/zzaun;

    .line 181
    .line 182
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TYPE_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zze:Lcom/google/android/libraries/places/internal/zzaun;

    .line 189
    .line 190
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CHADEMO:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zzf:Lcom/google/android/libraries/places/internal/zzaun;

    .line 197
    .line 198
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_1:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zzg:Lcom/google/android/libraries/places/internal/zzaun;

    .line 205
    .line 206
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zzh:Lcom/google/android/libraries/places/internal/zzaun;

    .line 213
    .line 214
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TESLA:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zzi:Lcom/google/android/libraries/places/internal/zzaun;

    .line 221
    .line 222
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaun;->zzj:Lcom/google/android/libraries/places/internal/zzaun;

    .line 229
    .line 230
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Lcom/google/common/collect/ImmutableMap;

    .line 241
    .line 242
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zza:Lcom/google/android/libraries/places/internal/zzauq;

    .line 247
    .line 248
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzb:Lcom/google/android/libraries/places/internal/zzauq;

    .line 255
    .line 256
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzd:Lcom/google/android/libraries/places/internal/zzauq;

    .line 263
    .line 264
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zze:Lcom/google/android/libraries/places/internal/zzauq;

    .line 271
    .line 272
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzf:Lcom/google/android/libraries/places/internal/zzauq;

    .line 279
    .line 280
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzg:Lcom/google/android/libraries/places/internal/zzauq;

    .line 287
    .line 288
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzh:Lcom/google/android/libraries/places/internal/zzauq;

    .line 295
    .line 296
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzi:Lcom/google/android/libraries/places/internal/zzauq;

    .line 303
    .line 304
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP92:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzj:Lcom/google/android/libraries/places/internal/zzauq;

    .line 311
    .line 312
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzk:Lcom/google/android/libraries/places/internal/zzauq;

    .line 319
    .line 320
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzl:Lcom/google/android/libraries/places/internal/zzauq;

    .line 327
    .line 328
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP98:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzm:Lcom/google/android/libraries/places/internal/zzauq;

    .line 335
    .line 336
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP99:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzn:Lcom/google/android/libraries/places/internal/zzauq;

    .line 343
    .line 344
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP100:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzo:Lcom/google/android/libraries/places/internal/zzauq;

    .line 351
    .line 352
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->LPG:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzp:Lcom/google/android/libraries/places/internal/zzauq;

    .line 359
    .line 360
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E80:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzq:Lcom/google/android/libraries/places/internal/zzauq;

    .line 367
    .line 368
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E85:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzs:Lcom/google/android/libraries/places/internal/zzauq;

    .line 375
    .line 376
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->METHANE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzt:Lcom/google/android/libraries/places/internal/zzauq;

    .line 383
    .line 384
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->BIO_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lcom/google/android/libraries/places/internal/zzauq;->zzu:Lcom/google/android/libraries/places/internal/zzauq;

    .line 391
    .line 392
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->TRUCK_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/common/collect/ImmutableMap;

    .line 403
    .line 404
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziw;->zza:Lcom/google/android/libraries/places/internal/zziz;

    .line 405
    .line 406
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/internal/zzasu;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzasu;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziw;->zzl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzasu;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zziw;->zzr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/internal/zzavk;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzavk;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziw;->zzl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzavk;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zziw;->zzr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final zzf(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/places/internal/zzawl;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zziw;->zzg(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private final zzg(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzd()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/places/internal/zzawh;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawh;->zza()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawh;->zzc()Lcom/google/android/libraries/places/internal/zzawg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zziw;->zzu(Lcom/google/android/libraries/places/internal/zzawg;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v6, v4

    .line 51
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawh;->zzd()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawh;->zze()Lcom/google/android/libraries/places/internal/zzawg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zziw;->zzu(Lcom/google/android/libraries/places/internal/zzawg;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zze()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzf()Lcom/google/android/libraries/places/internal/zzawi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zziw;->zzc:Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v4}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setHoursType(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzg()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/android/libraries/places/internal/zzawk;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawk;->zza()Lcom/google/android/libraries/places/internal/zzbec;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zziw;->zzp(Lcom/google/android/libraries/places/internal/zzbec;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/google/android/libraries/places/api/model/SpecialDay;->builder(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->setExceptional(Z)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->build()Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v0, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    const-string p1, "Special day is not properly defined: %s"

    .line 164
    .line 165
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setSpecialDays(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zza()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzc()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object v1, v4

    .line 193
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->zza(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzh()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzi()Lcom/google/android/libraries/places/internal/zzbck;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzj(Lcom/google/android/libraries/places/internal/zzbck;)Ljava/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object v1, v4

    .line 212
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->zzb(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzj()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzk()Lcom/google/android/libraries/places/internal/zzbck;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziw;->zzj(Lcom/google/android/libraries/places/internal/zzbck;)Ljava/time/Instant;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->zzc(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method private static final zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const-string v2, "Unexpected server error: "

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method private static final zzj(Lcom/google/android/libraries/places/internal/zzbck;)Ljava/time/Instant;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zze()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lznc;->a(JJ)Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->FALSE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final zzl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ".png"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final zzn(Lcom/google/android/libraries/places/internal/zzbck;)Ljava/time/Instant;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zze()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lznc;->a(JJ)Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final zzo(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbee;->zzc()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbee;->zze()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final zzp(Lcom/google/android/libraries/places/internal/zzbec;)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbec;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbec;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbec;->zzf()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final zzq(Lcom/google/android/libraries/places/internal/zzbei;)Lcom/google/android/libraries/places/api/model/Money;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbei;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbei;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbei;->zzf()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/Money;->newInstance(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Money;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final zzr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzue;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/libraries/places/internal/zzuh;->zza:I

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/zzug;->zza:Lcom/google/android/libraries/places/internal/zzug;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzuh;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzug;)Lcom/google/android/libraries/places/internal/zzug;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzue;->zza(Lcom/google/android/libraries/places/internal/zzug;)Lcom/google/android/libraries/places/internal/zzue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzue;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzue;->zzc()Lcom/google/android/libraries/places/internal/zzud;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzud;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final zzs(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final zzt(Lcom/google/android/libraries/places/internal/zzasu;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzasu;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzasu;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzasu;->zzd()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->build()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "Author name not provided for an AuthorAttribution result."

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zziw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method private static final zzu(Lcom/google/android/libraries/places/internal/zzawg;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawg;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawg;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawg;->zze()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawg;->zzf()Lcom/google/android/libraries/places/internal/zzbec;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zziw;->zzp(Lcom/google/android/libraries/places/internal/zzbec;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "Day of week must an integer between 0 and 6"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zziw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->builder(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawg;->zzg()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setTruncated(Z)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaO()Lcom/google/android/libraries/places/internal/zzave;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->builder()Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzave;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzave;->zzc()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzave;->zzd()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzave;->zze()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzave;->zzf()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzave;->zzg()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzave;->zzh()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzave;->zzi()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v3, v1}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAccessibilityOptions(Lcom/google/android/libraries/places/api/model/AccessibilityOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzn()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/google/android/libraries/places/internal/zzavg;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzavg;->zza()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzavg;->zzd()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7, v8}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzavg;->zzc()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v0, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v0, v3

    .line 166
    .line 167
    const-string p1, "AddressComponent is not properly defined: %s."

    .line 168
    .line 169
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzD()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    move-object v1, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzuf;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzud;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzud;->zza()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAdrFormatAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaD()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaE()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAllowsDogs(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzG()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-static {v1}, Laoc;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lcom/google/android/libraries/places/internal/zzis;

    .line 240
    .line 241
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzis;-><init>(Lcom/google/android/libraries/places/internal/zziw;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lboc;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Lcoc;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/List;

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzE()Lcom/google/android/libraries/places/internal/zzavm;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zziw;->zzb:Lcom/google/common/collect/ImmutableMap;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v5}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzR()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzS()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaj()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzak()Lcom/google/android/libraries/places/internal/zzawl;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zziw;->zzg(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    move-object v1, v5

    .line 307
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzal()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zziw;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzN()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzO()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzP()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzQ()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzd()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zze()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbeg;->zzc()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_5

    .line 370
    :cond_5
    move-object v1, v5

    .line 371
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzd()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zze()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbeg;->zze()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_6

    .line 393
    :cond_6
    move-object v1, v5

    .line 394
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzan()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzao()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbeg;->zzc()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_7

    .line 416
    :cond_7
    move-object v1, v5

    .line 417
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzan()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_8

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzao()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbeg;->zze()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_8

    .line 439
    :cond_8
    move-object v1, v5

    .line 440
    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaR()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaS()Lcom/google/android/libraries/places/internal/zzaum;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaum;->zza()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaum;->zzc()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Laoc;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v6, Lcom/google/android/libraries/places/internal/zziu;

    .line 470
    .line 471
    invoke-direct {v6, p0}, Lcom/google/android/libraries/places/internal/zziu;-><init>(Lcom/google/android/libraries/places/internal/zziw;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v6}, Lboc;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v1, v6}, Lcoc;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/api/model/EVChargeOptions;->newInstance(Ljava/lang/Integer;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_9

    .line 493
    :cond_9
    move-object v1, v5

    .line 494
    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEvChargeOptions(Lcom/google/android/libraries/places/api/model/EVChargeOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzl()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaP()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_a

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaQ()Lcom/google/android/libraries/places/internal/zzaus;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaus;->zza()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Laoc;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lcom/google/android/libraries/places/internal/zzit;

    .line 527
    .line 528
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzit;-><init>(Lcom/google/android/libraries/places/internal/zziw;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v2}, Lboc;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1, v2}, Lcoc;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/FuelOptions;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_a

    .line 550
    :cond_a
    move-object v1, v5

    .line 551
    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setFuelOptions(Lcom/google/android/libraries/places/api/model/FuelOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaB()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaC()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoodForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaH()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaI()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoodForGroups(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaJ()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaK()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoodForWatchingSports(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzv()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzs(Ljava/lang/String;)Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoogleMapsUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzK()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_b

    .line 619
    .line 620
    :catch_1
    move-object v1, v5

    .line 621
    goto :goto_b

    .line 622
    :cond_b
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzJ()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconMaskUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzJ()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzc()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzk()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setInternationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzq()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_c

    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzr()Lcom/google/android/libraries/places/internal/zzbee;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzo(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/gms/maps/model/LatLng;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    goto :goto_c

    .line 692
    :cond_c
    move-object v1, v5

    .line 693
    :goto_c
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzar()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzas()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLiveMusic(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzq()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_d

    .line 716
    .line 717
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzr()Lcom/google/android/libraries/places/internal/zzbee;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzo(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/gms/maps/model/LatLng;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    goto :goto_d

    .line 726
    :cond_d
    move-object v1, v5

    .line 727
    :goto_d
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzat()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzau()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setMenuForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzd()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_e

    .line 750
    .line 751
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zze()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbeg;->zzc()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto :goto_e

    .line 764
    :cond_e
    move-object v1, v5

    .line 765
    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzd()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_f

    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zze()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbeg;->zze()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto :goto_f

    .line 787
    :cond_f
    move-object v1, v5

    .line 788
    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzj()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setNationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzy()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_10

    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzz()Lcom/google/android/libraries/places/internal/zzawl;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zziw;->zzg(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto :goto_10

    .line 817
    :cond_10
    move-object v1, v5

    .line 818
    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzap()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaq()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOutdoorSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaM()Lcom/google/android/libraries/places/internal/zzawn;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->builder()Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zza()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzc()Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setFreeParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzd()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zze()Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setPaidParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzf()Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzg()Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setFreeStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzh()Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzi()Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setPaidStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzj()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzk()Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setValetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzl()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzm()Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setFreeGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzn()Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawn;->zzo()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-static {v6, v1}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setPaidGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setParkingOptions(Lcom/google/android/libraries/places/api/model/ParkingOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaL()Lcom/google/android/libraries/places/internal/zzawp;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->builder()Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zza()Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zzc()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsCreditCards(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zzd()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zze()Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsDebitCards(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zzf()Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zzg()Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsCashOnly(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zzh()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zzi()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-static {v6, v1}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsNfc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPaymentOptions(Lcom/google/android/libraries/places/api/model/PaymentOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzk()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzC()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    const/4 v6, 0x3

    .line 1051
    const/4 v7, 0x4

    .line 1052
    if-eqz v2, :cond_11

    .line 1053
    .line 1054
    move-object v2, v5

    .line 1055
    goto/16 :goto_14

    .line 1056
    .line 1057
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-eqz v8, :cond_15

    .line 1071
    .line 1072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    check-cast v8, Lcom/google/android/libraries/places/internal/zzava;

    .line 1077
    .line 1078
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzava;->zza()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    if-nez v10, :cond_14

    .line 1087
    .line 1088
    const-string v10, "/"

    .line 1089
    .line 1090
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    array-length v10, v10

    .line 1095
    if-ne v10, v7, :cond_14

    .line 1096
    .line 1097
    const/16 v10, 0x2f

    .line 1098
    .line 1099
    invoke-static {v10}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    invoke-virtual {v10, v9}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    invoke-static {v9, v6}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    check-cast v9, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v9}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzava;->zza()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzava;->zze()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-static {v10}, Laoc;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    new-instance v11, Lcom/google/android/libraries/places/internal/zziv;

    .line 1133
    .line 1134
    invoke-direct {v11, p0}, Lcom/google/android/libraries/places/internal/zziv;-><init>(Lcom/google/android/libraries/places/internal/zziw;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v10, v11}, Lboc;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    const-string v11, ", "

    .line 1142
    .line 1143
    invoke-static {v11}, Ldoc;->a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    invoke-static {v10, v11}, Lcoc;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzava;->zzd()I

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzava;->zzc()I

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzava;->zze()Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    if-eqz v11, :cond_12

    .line 1179
    .line 1180
    move-object v10, v5

    .line 1181
    goto :goto_13

    .line 1182
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    if-eqz v12, :cond_13

    .line 1195
    .line 1196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    check-cast v12, Lcom/google/android/libraries/places/internal/zzasu;

    .line 1201
    .line 1202
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zziw;->zzt(Lcom/google/android/libraries/places/internal/zzasu;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_13
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    invoke-static {v10}, Lcom/google/android/libraries/places/api/model/AuthorAttributions;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    :goto_13
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAuthorAttributions(Lcom/google/android/libraries/places/api/model/AuthorAttributions;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzava;->zzf()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zziw;->zzs(Ljava/lang/String;)Landroid/net/Uri;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->zzc(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_11

    .line 1240
    .line 1241
    :cond_14
    const-string p1, "Photo reference not provided for a PhotoMetadata result."

    .line 1242
    .line 1243
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    throw p1

    .line 1248
    :cond_15
    :goto_14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzf()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_16

    .line 1260
    .line 1261
    move-object v1, v5

    .line 1262
    goto :goto_15

    .line 1263
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzf()Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    :goto_15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzo()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_17

    .line 1275
    .line 1276
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzp()Lcom/google/android/libraries/places/internal/zzawr;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawr;->zzc()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawr;->zza()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    goto :goto_16

    .line 1311
    :cond_17
    move-object v1, v5

    .line 1312
    :goto_16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzF()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eq v1, v4, :cond_1c

    .line 1324
    .line 1325
    const/4 v2, 0x2

    .line 1326
    if-eq v1, v2, :cond_1b

    .line 1327
    .line 1328
    if-eq v1, v6, :cond_1a

    .line 1329
    .line 1330
    if-eq v1, v7, :cond_19

    .line 1331
    .line 1332
    const/4 v2, 0x5

    .line 1333
    if-eq v1, v2, :cond_18

    .line 1334
    .line 1335
    move-object v1, v5

    .line 1336
    goto :goto_17

    .line 1337
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    goto :goto_17

    .line 1342
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    goto :goto_17

    .line 1347
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    goto :goto_17

    .line 1352
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    goto :goto_17

    .line 1357
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    :goto_17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaV()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaxe;->zza()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-nez v1, :cond_1d

    .line 1373
    .line 1374
    move-object v1, v5

    .line 1375
    goto :goto_18

    .line 1376
    :cond_1d
    invoke-static {}, Lcom/google/android/libraries/places/api/model/zzey;->zzc()Lcom/google/android/libraries/places/api/model/zzex;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaV()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxe;->zzc()Lcom/google/android/libraries/places/internal/zzbei;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zziw;->zzq(Lcom/google/android/libraries/places/internal/zzbei;)Lcom/google/android/libraries/places/api/model/Money;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/zzex;->zza(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/zzex;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaV()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxe;->zzd()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-eqz v2, :cond_1e

    .line 1404
    .line 1405
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaV()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxe;->zze()Lcom/google/android/libraries/places/internal/zzbei;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zziw;->zzq(Lcom/google/android/libraries/places/internal/zzbei;)Lcom/google/android/libraries/places/api/model/Money;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/zzex;->zzb(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/zzex;

    .line 1418
    .line 1419
    .line 1420
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/zzex;->zzc()Lcom/google/android/libraries/places/api/model/zzey;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->zza(Lcom/google/android/libraries/places/api/model/zzey;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzg()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzh()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_1f

    .line 1443
    .line 1444
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzi()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbeg;->zzc()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    goto :goto_19

    .line 1457
    :cond_1f
    move-object v1, v5

    .line 1458
    :goto_19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryTypeDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzh()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_20

    .line 1466
    .line 1467
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzi()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbeg;->zze()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    goto :goto_1a

    .line 1480
    :cond_20
    move-object v1, v5

    .line 1481
    :goto_1a
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryTypeDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaT()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaU()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPureServiceAreaBusiness(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzu()D

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v1

    .line 1503
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1504
    .line 1505
    cmpg-double v3, v1, v3

    .line 1506
    .line 1507
    if-gez v3, :cond_21

    .line 1508
    .line 1509
    move-object v1, v5

    .line 1510
    goto :goto_1b

    .line 1511
    :cond_21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzT()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzU()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zza()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setResourceName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaF()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaG()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzx()Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_22

    .line 1568
    .line 1569
    move-object v2, v5

    .line 1570
    goto/16 :goto_22

    .line 1571
    .line 1572
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_2a

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Lcom/google/android/libraries/places/internal/zzaxi;

    .line 1592
    .line 1593
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzg()D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v6

    .line 1597
    const-wide/16 v8, 0x0

    .line 1598
    .line 1599
    cmpl-double v4, v6, v8

    .line 1600
    .line 1601
    if-eqz v4, :cond_29

    .line 1602
    .line 1603
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzh()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    if-eqz v4, :cond_28

    .line 1608
    .line 1609
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzj()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    if-eqz v4, :cond_23

    .line 1614
    .line 1615
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzk()Lcom/google/android/libraries/places/internal/zzbck;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbdb;->zza(Lcom/google/android/libraries/places/internal/zzbck;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    goto :goto_1d

    .line 1624
    :cond_23
    move-object v4, v5

    .line 1625
    :goto_1d
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzc()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-eqz v8, :cond_24

    .line 1630
    .line 1631
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzd()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbeg;->zzc()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    goto :goto_1e

    .line 1644
    :cond_24
    move-object v8, v5

    .line 1645
    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzc()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v9

    .line 1649
    if-eqz v9, :cond_25

    .line 1650
    .line 1651
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzd()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbeg;->zze()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v9

    .line 1663
    goto :goto_1f

    .line 1664
    :cond_25
    move-object v9, v5

    .line 1665
    :goto_1f
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zze()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v10

    .line 1669
    if-eqz v10, :cond_26

    .line 1670
    .line 1671
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzf()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzbeg;->zzc()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v10

    .line 1679
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    goto :goto_20

    .line 1684
    :cond_26
    move-object v10, v5

    .line 1685
    :goto_20
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zze()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v11

    .line 1689
    if-eqz v11, :cond_27

    .line 1690
    .line 1691
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzf()Lcom/google/android/libraries/places/internal/zzbeg;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzbeg;->zze()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v11

    .line 1703
    goto :goto_21

    .line 1704
    :cond_27
    move-object v11, v5

    .line 1705
    :goto_21
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zza()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v12

    .line 1709
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v12

    .line 1713
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzi()Lcom/google/android/libraries/places/internal/zzasu;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zziw;->zzt(Lcom/google/android/libraries/places/internal/zzasu;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/api/model/Review;->builder(Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxi;->zzl()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zziw;->zzs(Ljava/lang/String;)Landroid/net/Uri;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setFlagContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/Review$Builder;->build()Lcom/google/android/libraries/places/api/model/Review;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_1c

    .line 1766
    .line 1767
    :cond_28
    const-string p1, "Author attribution not provided for a Review result."

    .line 1768
    .line 1769
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 1770
    .line 1771
    .line 1772
    move-result-object p1

    .line 1773
    throw p1

    .line 1774
    :cond_29
    const-string p1, "Review rating not provided for a Review result."

    .line 1775
    .line 1776
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 1777
    .line 1778
    .line 1779
    move-result-object p1

    .line 1780
    throw p1

    .line 1781
    :cond_2a
    :goto_22
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReviews(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzam()Ljava/util/List;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zziw;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzab()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzac()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzV()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzW()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaf()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzag()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzav()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaw()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesCocktails(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaz()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaA()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesCoffee(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzax()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzay()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDessert(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzZ()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaa()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzX()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzY()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzah()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzai()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzad()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzae()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzm()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setShortFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaN()Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_2b

    .line 1965
    .line 1966
    move-object v2, v5

    .line 1967
    goto :goto_24

    .line 1968
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    if-eqz v3, :cond_2c

    .line 1982
    .line 1983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    check-cast v3, Lcom/google/android/libraries/places/internal/zzawv;

    .line 1988
    .line 1989
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawv;->zzc()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzawv;->zza()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-static {v4, v3}, Lcom/google/android/libraries/places/api/model/SubDestination;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/SubDestination;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    goto :goto_23

    .line 2005
    :cond_2c
    :goto_24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSubDestinations(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzL()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzM()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zza:Lcom/google/android/libraries/places/internal/zziz;

    .line 2024
    .line 2025
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzf()Ljava/util/List;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zziz;->zza(Ljava/util/List;)Ljava/util/List;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzH()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_2d

    .line 2041
    .line 2042
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzI()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    goto :goto_25

    .line 2051
    :cond_2d
    move-object v1, v5

    .line 2052
    :goto_25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzH()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_2e

    .line 2060
    .line 2061
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzI()I

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    goto :goto_26

    .line 2070
    :cond_2e
    move-object v1, v5

    .line 2071
    :goto_26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzA()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-eqz v1, :cond_2f

    .line 2079
    .line 2080
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzB()I

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    goto :goto_27

    .line 2089
    :cond_2f
    move-object v1, v5

    .line 2090
    :goto_27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzs()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_30

    .line 2098
    .line 2099
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzt()Lcom/google/android/libraries/places/internal/zzaqo;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaqo;->zza()Lcom/google/android/libraries/places/internal/zzbee;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zziw;->zzo(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/gms/maps/model/LatLng;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaqo;->zzc()Lcom/google/android/libraries/places/internal/zzbee;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzo(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/gms/maps/model/LatLng;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2120
    .line 2121
    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_30
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzw()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzs(Ljava/lang/String;)Landroid/net/Uri;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaO()Lcom/google/android/libraries/places/internal/zzave;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzave;->zzd()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaww;->zzaO()Lcom/google/android/libraries/places/internal/zzave;

    .line 2147
    .line 2148
    .line 2149
    move-result-object p1

    .line 2150
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzave;->zze()Z

    .line 2151
    .line 2152
    .line 2153
    move-result p1

    .line 2154
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zziw;->zzk(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2155
    .line 2156
    .line 2157
    move-result-object p1

    .line 2158
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 2162
    .line 2163
    .line 2164
    move-result-object p1

    .line 2165
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzaur;)Lcom/google/android/libraries/places/api/model/FuelPrice;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zze:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaur;->zza()Lcom/google/android/libraries/places/internal/zzauq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaur;->zzc()Lcom/google/android/libraries/places/internal/zzbei;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zziw;->zzq(Lcom/google/android/libraries/places/internal/zzbei;)Lcom/google/android/libraries/places/api/model/Money;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaur;->zzd()Lcom/google/android/libraries/places/internal/zzbck;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziw;->zzn(Lcom/google/android/libraries/places/internal/zzbck;)Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->newInstance(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/internal/zzauj;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauj;->zza()Lcom/google/android/libraries/places/internal/zzaun;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauj;->zzc()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauj;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->builder(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauj;->zze()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauj;->zzf()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setAvailableCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauj;->zzg()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauj;->zzh()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setOutOfServiceCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauj;->zzi()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauj;->zzj()Lcom/google/android/libraries/places/internal/zzbck;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zziw;->zzn(Lcom/google/android/libraries/places/internal/zzbck;)Ljava/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setAvailabilityLastUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->build()Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
