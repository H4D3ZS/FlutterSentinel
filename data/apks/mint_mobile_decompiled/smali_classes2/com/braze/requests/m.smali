.class public final enum Lcom/braze/requests/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/braze/requests/l;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lcom/braze/requests/m;

.field public static final enum e:Lcom/braze/requests/m;

.field public static final enum f:Lcom/braze/requests/m;

.field public static final enum g:Lcom/braze/requests/m;

.field public static final enum h:Lcom/braze/requests/m;

.field public static final enum i:Lcom/braze/requests/m;

.field public static final enum j:Lcom/braze/requests/m;

.field public static final enum k:Lcom/braze/requests/m;

.field public static final enum l:Lcom/braze/requests/m;

.field public static final enum m:Lcom/braze/requests/m;

.field public static final enum n:Lcom/braze/requests/m;

.field public static final enum o:Lcom/braze/requests/m;

.field public static final synthetic p:[Lcom/braze/requests/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/braze/requests/m;

    .line 2
    .line 3
    const-string v1, "content_cards/sync"

    .line 4
    .line 5
    const-string v2, "CONTENT_CARD_SYNC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braze/requests/m;->d:Lcom/braze/requests/m;

    .line 12
    .line 13
    new-instance v1, Lcom/braze/requests/m;

    .line 14
    .line 15
    const-string v2, "feature_flags/sync"

    .line 16
    .line 17
    const-string v4, "FEATURE_FLAG_SYNC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/braze/requests/m;->e:Lcom/braze/requests/m;

    .line 24
    .line 25
    new-instance v2, Lcom/braze/requests/m;

    .line 26
    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    const-string v6, "V3_DATA"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/braze/requests/m;->f:Lcom/braze/requests/m;

    .line 36
    .line 37
    new-instance v4, Lcom/braze/requests/m;

    .line 38
    .line 39
    const-string/jumbo v6, "template"

    .line 40
    .line 41
    .line 42
    const-string v8, "TEMPLATE_REQUEST"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/braze/requests/m;->g:Lcom/braze/requests/m;

    .line 49
    .line 50
    new-instance v6, Lcom/braze/requests/m;

    .line 51
    .line 52
    const-string v8, "push/delivery_events"

    .line 53
    .line 54
    const-string v10, "PUSH_DELIVERY_EVENTS"

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v10, v11, v8}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/braze/requests/m;->h:Lcom/braze/requests/m;

    .line 61
    .line 62
    new-instance v8, Lcom/braze/requests/m;

    .line 63
    .line 64
    const-string v10, "geofence/request"

    .line 65
    .line 66
    const-string v12, "GEOFENCE_REFRESH"

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    invoke-direct {v8, v12, v13, v10}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lcom/braze/requests/m;->i:Lcom/braze/requests/m;

    .line 73
    .line 74
    new-instance v10, Lcom/braze/requests/m;

    .line 75
    .line 76
    const-string v12, "geofence/report"

    .line 77
    .line 78
    const-string v14, "GEOFENCE_REPORT"

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-direct {v10, v14, v15, v12}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/braze/requests/m;->j:Lcom/braze/requests/m;

    .line 85
    .line 86
    new-instance v12, Lcom/braze/requests/m;

    .line 87
    .line 88
    const-string v14, "push/redeliver"

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    const-string v3, "PUSH_REDELIVER"

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-direct {v12, v3, v5, v14}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v12, Lcom/braze/requests/m;->k:Lcom/braze/requests/m;

    .line 101
    .line 102
    new-instance v3, Lcom/braze/requests/m;

    .line 103
    .line 104
    const-string v14, "banners/sync"

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "BANNERS_SYNC"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    invoke-direct {v3, v5, v7, v14}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v3, Lcom/braze/requests/m;->l:Lcom/braze/requests/m;

    .line 118
    .line 119
    new-instance v5, Lcom/braze/requests/m;

    .line 120
    .line 121
    const-string v14, "debugger/init"

    .line 122
    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    const-string v7, "SDK_DEBUGGER_INIT"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const/16 v9, 0x9

    .line 130
    .line 131
    invoke-direct {v5, v7, v9, v14}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v5, Lcom/braze/requests/m;->m:Lcom/braze/requests/m;

    .line 135
    .line 136
    new-instance v7, Lcom/braze/requests/m;

    .line 137
    .line 138
    const-string v14, "debugger/log"

    .line 139
    .line 140
    move/from16 v22, v9

    .line 141
    .line 142
    const-string v9, "SDK_DEBUGGER_LOG"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    invoke-direct {v7, v9, v11, v14}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v7, Lcom/braze/requests/m;->n:Lcom/braze/requests/m;

    .line 152
    .line 153
    new-instance v9, Lcom/braze/requests/m;

    .line 154
    .line 155
    const-string v14, "dust/config"

    .line 156
    .line 157
    move/from16 v24, v13

    .line 158
    .line 159
    const-string v13, "DUST_CONFIG"

    .line 160
    .line 161
    move/from16 v25, v15

    .line 162
    .line 163
    const/16 v15, 0xb

    .line 164
    .line 165
    invoke-direct {v9, v13, v15, v14}, Lcom/braze/requests/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v9, Lcom/braze/requests/m;->o:Lcom/braze/requests/m;

    .line 169
    .line 170
    const/16 v13, 0xc

    .line 171
    .line 172
    new-array v13, v13, [Lcom/braze/requests/m;

    .line 173
    .line 174
    aput-object v0, v13, v16

    .line 175
    .line 176
    aput-object v1, v13, v17

    .line 177
    .line 178
    aput-object v2, v13, v19

    .line 179
    .line 180
    aput-object v4, v13, v21

    .line 181
    .line 182
    aput-object v6, v13, v23

    .line 183
    .line 184
    aput-object v8, v13, v24

    .line 185
    .line 186
    aput-object v10, v13, v25

    .line 187
    .line 188
    aput-object v12, v13, v18

    .line 189
    .line 190
    aput-object v3, v13, v20

    .line 191
    .line 192
    aput-object v5, v13, v22

    .line 193
    .line 194
    aput-object v7, v13, v11

    .line 195
    .line 196
    aput-object v9, v13, v15

    .line 197
    .line 198
    sput-object v13, Lcom/braze/requests/m;->p:[Lcom/braze/requests/m;

    .line 199
    .line 200
    invoke-static {v13}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/braze/requests/l;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/braze/requests/l;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lcom/braze/requests/m;->b:Lcom/braze/requests/l;

    .line 210
    .line 211
    invoke-static {v0, v11}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Lou5;->mapCapacity(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Lcom/braze/requests/m;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/braze/requests/m;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    sput-object v2, Lcom/braze/requests/m;->c:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/requests/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/requests/m;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/requests/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/requests/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/requests/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/requests/m;->p:[Lcom/braze/requests/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/requests/m;

    .line 8
    .line 9
    return-object v0
.end method
