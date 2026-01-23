.class public final synthetic Lcom/braze/models/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/braze/models/c;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/models/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/models/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/models/c;->a:Lcom/braze/models/c;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.braze.models.BrazeGeofence"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "latitude"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "longitude"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "radius"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cooldown_enter"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cooldown_exit"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "analytics_enabled_enter"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "analytics_enabled_exit"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "enter_events"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "exit_events"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "notification_responsiveness"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "distanceFromGeofenceRefresh"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/braze/models/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v3, v0, v4

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/braze/models/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x3

    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    const/16 v3, 0xfff

    .line 85
    .line 86
    move/from16 v32, v3

    .line 87
    .line 88
    move/from16 v45, v4

    .line 89
    .line 90
    move/from16 v44, v5

    .line 91
    .line 92
    move/from16 v42, v6

    .line 93
    .line 94
    move/from16 v41, v7

    .line 95
    .line 96
    move/from16 v40, v8

    .line 97
    .line 98
    move/from16 v38, v9

    .line 99
    .line 100
    move/from16 v43, v10

    .line 101
    .line 102
    move/from16 v39, v11

    .line 103
    .line 104
    move-wide/from16 v34, v13

    .line 105
    .line 106
    move-wide/from16 v36, v15

    .line 107
    .line 108
    move-wide/from16 v46, v17

    .line 109
    .line 110
    :goto_0
    move-object/from16 v33, v2

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    move/from16 v30, v13

    .line 118
    .line 119
    move/from16 v17, v14

    .line 120
    .line 121
    move/from16 v18, v17

    .line 122
    .line 123
    move/from16 v19, v18

    .line 124
    .line 125
    move/from16 v20, v19

    .line 126
    .line 127
    move/from16 v21, v20

    .line 128
    .line 129
    move/from16 v22, v21

    .line 130
    .line 131
    move/from16 v23, v22

    .line 132
    .line 133
    move-wide/from16 v24, v15

    .line 134
    .line 135
    move-wide/from16 v26, v24

    .line 136
    .line 137
    move-wide/from16 v28, v26

    .line 138
    .line 139
    move/from16 v15, v23

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    :goto_1
    if-eqz v30, :cond_1

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    packed-switch v14, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 153
    .line 154
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 159
    .line 160
    .line 161
    move-result-wide v28

    .line 162
    or-int/lit16 v15, v15, 0x800

    .line 163
    .line 164
    :goto_2
    const/4 v14, 0x0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    or-int/lit16 v15, v15, 0x400

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    or-int/lit16 v15, v15, 0x200

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    or-int/lit16 v15, v15, 0x100

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    or-int/lit16 v15, v15, 0x80

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    or-int/lit8 v15, v15, 0x40

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_6
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    or-int/lit8 v15, v15, 0x20

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    or-int/lit8 v15, v15, 0x10

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_8
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    or-int/lit8 v15, v15, 0x8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_9
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 223
    .line 224
    .line 225
    move-result-wide v26

    .line 226
    or-int/lit8 v15, v15, 0x4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_a
    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 230
    .line 231
    .line 232
    move-result-wide v24

    .line 233
    or-int/lit8 v15, v15, 0x2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_b
    const/4 v14, 0x0

    .line 237
    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    or-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    const/4 v14, 0x0

    .line 245
    move/from16 v30, v14

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    move/from16 v32, v15

    .line 249
    .line 250
    move/from16 v45, v16

    .line 251
    .line 252
    move/from16 v44, v17

    .line 253
    .line 254
    move/from16 v42, v18

    .line 255
    .line 256
    move/from16 v41, v19

    .line 257
    .line 258
    move/from16 v40, v20

    .line 259
    .line 260
    move/from16 v38, v21

    .line 261
    .line 262
    move/from16 v43, v22

    .line 263
    .line 264
    move/from16 v39, v23

    .line 265
    .line 266
    move-wide/from16 v34, v24

    .line 267
    .line 268
    move-wide/from16 v36, v26

    .line 269
    .line 270
    move-wide/from16 v46, v28

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 275
    .line 276
    .line 277
    new-instance v31, Lcom/braze/models/BrazeGeofence;

    .line 278
    .line 279
    const/16 v48, 0x0

    .line 280
    .line 281
    invoke-direct/range {v31 .. v48}, Lcom/braze/models/BrazeGeofence;-><init>(ILjava/lang/String;DDIIIZZZZIDLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    return-object v31

    .line 285
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/braze/models/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/braze/models/BrazeGeofence;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/braze/models/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1, v0}, Lcom/braze/models/BrazeGeofence;->write$Self$android_sdk_base_release(Lcom/braze/models/BrazeGeofence;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {p0}, Ls74;->a(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
