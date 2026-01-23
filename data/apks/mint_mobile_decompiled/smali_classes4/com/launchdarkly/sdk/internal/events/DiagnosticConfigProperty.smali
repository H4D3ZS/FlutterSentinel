.class public final enum Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_ATTRIBUTES_PRIVATE:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum BACKGROUND_POLLING_DISABLED:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum BACKGROUND_POLLING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum CONNECT_TIMEOUT_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum CUSTOM_BASE_URI:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum CUSTOM_EVENTS_URI:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum CUSTOM_STREAM_URI:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum DATA_STORE_TYPE:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum DIAGNOSTIC_RECORDING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum EVALUATION_REASONS_REQUESTED:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum EVENTS_CAPACITY:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum EVENTS_FLUSH_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum MAX_CACHED_USERS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum MOBILE_KEY_COUNT:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum POLLING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum RECONNECT_TIME_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum SAMPLING_INTERVAL:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum SOCKET_TIMEOUT_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum START_WAIT_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum STREAMING_DISABLED:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum USER_KEYS_CAPACITY:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum USER_KEYS_FLUSH_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum USE_REPORT:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum USING_PROXY:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum USING_PROXY_AUTHENTICATOR:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final enum USING_RELAY_DAEMON:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

.field public static final synthetic a:[Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Lcom/launchdarkly/sdk/LDValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/sdk/LDValueType;->BOOLEAN:Lcom/launchdarkly/sdk/LDValueType;

    .line 4
    .line 5
    const-string v2, "ALL_ATTRIBUTES_PRIVATE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "allAttributesPrivate"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->ALL_ATTRIBUTES_PRIVATE:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 14
    .line 15
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 16
    .line 17
    sget-object v4, Lcom/launchdarkly/sdk/LDValueType;->NUMBER:Lcom/launchdarkly/sdk/LDValueType;

    .line 18
    .line 19
    const-string v5, "CONNECT_TIMEOUT_MILLIS"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "connectTimeoutMillis"

    .line 23
    .line 24
    invoke-direct {v2, v5, v6, v7, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->CONNECT_TIMEOUT_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 28
    .line 29
    new-instance v5, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 30
    .line 31
    const-string v7, "customBaseURI"

    .line 32
    .line 33
    const-string v8, "CUSTOM_BASE_URI"

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    invoke-direct {v5, v8, v9, v7, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->CUSTOM_BASE_URI:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 40
    .line 41
    new-instance v7, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 42
    .line 43
    const-string v8, "customEventsURI"

    .line 44
    .line 45
    const-string v10, "CUSTOM_EVENTS_URI"

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    invoke-direct {v7, v10, v11, v8, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->CUSTOM_EVENTS_URI:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 52
    .line 53
    new-instance v8, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 54
    .line 55
    const-string v10, "customStreamURI"

    .line 56
    .line 57
    const-string v12, "CUSTOM_STREAM_URI"

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    invoke-direct {v8, v12, v13, v10, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->CUSTOM_STREAM_URI:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 64
    .line 65
    new-instance v10, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 66
    .line 67
    const-string v12, "dataStoreType"

    .line 68
    .line 69
    sget-object v14, Lcom/launchdarkly/sdk/LDValueType;->STRING:Lcom/launchdarkly/sdk/LDValueType;

    .line 70
    .line 71
    const-string v15, "DATA_STORE_TYPE"

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v10, v15, v3, v12, v14}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->DATA_STORE_TYPE:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 80
    .line 81
    new-instance v12, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 82
    .line 83
    const-string v14, "diagnosticRecordingIntervalMillis"

    .line 84
    .line 85
    const-string v15, "DIAGNOSTIC_RECORDING_INTERVAL_MILLIS"

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v12, v15, v3, v14, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->DIAGNOSTIC_RECORDING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 94
    .line 95
    new-instance v14, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 96
    .line 97
    const-string v15, "eventsCapacity"

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    const-string v3, "EVENTS_CAPACITY"

    .line 102
    .line 103
    move/from16 v19, v6

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    invoke-direct {v14, v3, v6, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 107
    .line 108
    .line 109
    sput-object v14, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->EVENTS_CAPACITY:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 110
    .line 111
    new-instance v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 112
    .line 113
    const-string v15, "eventsFlushIntervalMillis"

    .line 114
    .line 115
    move/from16 v20, v6

    .line 116
    .line 117
    const-string v6, "EVENTS_FLUSH_INTERVAL_MILLIS"

    .line 118
    .line 119
    move/from16 v21, v9

    .line 120
    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    invoke-direct {v3, v6, v9, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->EVENTS_FLUSH_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 127
    .line 128
    new-instance v6, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 129
    .line 130
    const-string v15, "pollingIntervalMillis"

    .line 131
    .line 132
    move/from16 v22, v9

    .line 133
    .line 134
    const-string v9, "POLLING_INTERVAL_MILLIS"

    .line 135
    .line 136
    move/from16 v23, v11

    .line 137
    .line 138
    const/16 v11, 0x9

    .line 139
    .line 140
    invoke-direct {v6, v9, v11, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->POLLING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 144
    .line 145
    new-instance v9, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 146
    .line 147
    const-string v15, "reconnectTimeMillis"

    .line 148
    .line 149
    move/from16 v24, v11

    .line 150
    .line 151
    const-string v11, "RECONNECT_TIME_MILLIS"

    .line 152
    .line 153
    move/from16 v25, v13

    .line 154
    .line 155
    const/16 v13, 0xa

    .line 156
    .line 157
    invoke-direct {v9, v11, v13, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 158
    .line 159
    .line 160
    sput-object v9, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->RECONNECT_TIME_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 161
    .line 162
    new-instance v11, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 163
    .line 164
    const-string v15, "samplingInterval"

    .line 165
    .line 166
    move/from16 v26, v13

    .line 167
    .line 168
    const-string v13, "SAMPLING_INTERVAL"

    .line 169
    .line 170
    move-object/from16 v27, v0

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-direct {v11, v13, v0, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 175
    .line 176
    .line 177
    sput-object v11, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->SAMPLING_INTERVAL:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 178
    .line 179
    new-instance v13, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 180
    .line 181
    const-string v15, "socketTimeoutMillis"

    .line 182
    .line 183
    move/from16 v28, v0

    .line 184
    .line 185
    const-string v0, "SOCKET_TIMEOUT_MILLIS"

    .line 186
    .line 187
    move-object/from16 v29, v2

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-direct {v13, v0, v2, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 192
    .line 193
    .line 194
    sput-object v13, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->SOCKET_TIMEOUT_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 195
    .line 196
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 197
    .line 198
    const-string v15, "startWaitMillis"

    .line 199
    .line 200
    move/from16 v30, v2

    .line 201
    .line 202
    const-string v2, "START_WAIT_MILLIS"

    .line 203
    .line 204
    move-object/from16 v31, v3

    .line 205
    .line 206
    const/16 v3, 0xd

    .line 207
    .line 208
    invoke-direct {v0, v2, v3, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->START_WAIT_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 212
    .line 213
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 214
    .line 215
    const-string v15, "streamingDisabled"

    .line 216
    .line 217
    move/from16 v32, v3

    .line 218
    .line 219
    const-string v3, "STREAMING_DISABLED"

    .line 220
    .line 221
    move-object/from16 v33, v0

    .line 222
    .line 223
    const/16 v0, 0xe

    .line 224
    .line 225
    invoke-direct {v2, v3, v0, v15, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->STREAMING_DISABLED:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 229
    .line 230
    new-instance v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 231
    .line 232
    const-string v15, "userKeysCapacity"

    .line 233
    .line 234
    move/from16 v34, v0

    .line 235
    .line 236
    const-string v0, "USER_KEYS_CAPACITY"

    .line 237
    .line 238
    move-object/from16 v35, v2

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    invoke-direct {v3, v0, v2, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 243
    .line 244
    .line 245
    sput-object v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->USER_KEYS_CAPACITY:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 246
    .line 247
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 248
    .line 249
    const-string v15, "userKeysFlushIntervalMillis"

    .line 250
    .line 251
    move/from16 v36, v2

    .line 252
    .line 253
    const-string v2, "USER_KEYS_FLUSH_INTERVAL_MILLIS"

    .line 254
    .line 255
    move-object/from16 v37, v3

    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    invoke-direct {v0, v2, v3, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->USER_KEYS_FLUSH_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 263
    .line 264
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 265
    .line 266
    const-string v15, "usingProxy"

    .line 267
    .line 268
    move/from16 v38, v3

    .line 269
    .line 270
    const-string v3, "USING_PROXY"

    .line 271
    .line 272
    move-object/from16 v39, v0

    .line 273
    .line 274
    const/16 v0, 0x11

    .line 275
    .line 276
    invoke-direct {v2, v3, v0, v15, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 277
    .line 278
    .line 279
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->USING_PROXY:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 280
    .line 281
    new-instance v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 282
    .line 283
    const-string v15, "usingProxyAuthenticator"

    .line 284
    .line 285
    move/from16 v40, v0

    .line 286
    .line 287
    const-string v0, "USING_PROXY_AUTHENTICATOR"

    .line 288
    .line 289
    move-object/from16 v41, v2

    .line 290
    .line 291
    const/16 v2, 0x12

    .line 292
    .line 293
    invoke-direct {v3, v0, v2, v15, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 294
    .line 295
    .line 296
    sput-object v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->USING_PROXY_AUTHENTICATOR:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 297
    .line 298
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 299
    .line 300
    const-string v15, "usingRelayDaemon"

    .line 301
    .line 302
    move/from16 v42, v2

    .line 303
    .line 304
    const-string v2, "USING_RELAY_DAEMON"

    .line 305
    .line 306
    move-object/from16 v43, v3

    .line 307
    .line 308
    const/16 v3, 0x13

    .line 309
    .line 310
    invoke-direct {v0, v2, v3, v15, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->USING_RELAY_DAEMON:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 314
    .line 315
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 316
    .line 317
    const-string v15, "backgroundPollingIntervalMillis"

    .line 318
    .line 319
    move/from16 v44, v3

    .line 320
    .line 321
    const-string v3, "BACKGROUND_POLLING_INTERVAL_MILLIS"

    .line 322
    .line 323
    move-object/from16 v45, v0

    .line 324
    .line 325
    const/16 v0, 0x14

    .line 326
    .line 327
    invoke-direct {v2, v3, v0, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 328
    .line 329
    .line 330
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->BACKGROUND_POLLING_INTERVAL_MILLIS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 331
    .line 332
    new-instance v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 333
    .line 334
    const-string v15, "backgroundPollingDisabled"

    .line 335
    .line 336
    move/from16 v46, v0

    .line 337
    .line 338
    const-string v0, "BACKGROUND_POLLING_DISABLED"

    .line 339
    .line 340
    move-object/from16 v47, v2

    .line 341
    .line 342
    const/16 v2, 0x15

    .line 343
    .line 344
    invoke-direct {v3, v0, v2, v15, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 345
    .line 346
    .line 347
    sput-object v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->BACKGROUND_POLLING_DISABLED:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 348
    .line 349
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 350
    .line 351
    const/16 v15, 0x16

    .line 352
    .line 353
    move/from16 v48, v2

    .line 354
    .line 355
    const-string v2, "evaluationReasonsRequested"

    .line 356
    .line 357
    move-object/from16 v49, v3

    .line 358
    .line 359
    const-string v3, "EVALUATION_REASONS_REQUESTED"

    .line 360
    .line 361
    invoke-direct {v0, v3, v15, v2, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->EVALUATION_REASONS_REQUESTED:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 365
    .line 366
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 367
    .line 368
    const/16 v3, 0x17

    .line 369
    .line 370
    const-string v15, "maxCachedUsers"

    .line 371
    .line 372
    move-object/from16 v50, v0

    .line 373
    .line 374
    const-string v0, "MAX_CACHED_USERS"

    .line 375
    .line 376
    invoke-direct {v2, v0, v3, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->MAX_CACHED_USERS:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 380
    .line 381
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 382
    .line 383
    const/16 v3, 0x18

    .line 384
    .line 385
    const-string v15, "mobileKeyCount"

    .line 386
    .line 387
    move-object/from16 v51, v2

    .line 388
    .line 389
    const-string v2, "MOBILE_KEY_COUNT"

    .line 390
    .line 391
    invoke-direct {v0, v2, v3, v15, v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->MOBILE_KEY_COUNT:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 395
    .line 396
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 397
    .line 398
    const/16 v3, 0x19

    .line 399
    .line 400
    const-string v4, "useReport"

    .line 401
    .line 402
    const-string v15, "USE_REPORT"

    .line 403
    .line 404
    invoke-direct {v2, v15, v3, v4, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V

    .line 405
    .line 406
    .line 407
    sput-object v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->USE_REPORT:Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 408
    .line 409
    const/16 v1, 0x1a

    .line 410
    .line 411
    new-array v1, v1, [Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 412
    .line 413
    aput-object v27, v1, v16

    .line 414
    .line 415
    aput-object v29, v1, v19

    .line 416
    .line 417
    aput-object v5, v1, v21

    .line 418
    .line 419
    aput-object v7, v1, v23

    .line 420
    .line 421
    aput-object v8, v1, v25

    .line 422
    .line 423
    aput-object v10, v1, v17

    .line 424
    .line 425
    aput-object v12, v1, v18

    .line 426
    .line 427
    aput-object v14, v1, v20

    .line 428
    .line 429
    aput-object v31, v1, v22

    .line 430
    .line 431
    aput-object v6, v1, v24

    .line 432
    .line 433
    aput-object v9, v1, v26

    .line 434
    .line 435
    aput-object v11, v1, v28

    .line 436
    .line 437
    aput-object v13, v1, v30

    .line 438
    .line 439
    aput-object v33, v1, v32

    .line 440
    .line 441
    aput-object v35, v1, v34

    .line 442
    .line 443
    aput-object v37, v1, v36

    .line 444
    .line 445
    aput-object v39, v1, v38

    .line 446
    .line 447
    aput-object v41, v1, v40

    .line 448
    .line 449
    aput-object v43, v1, v42

    .line 450
    .line 451
    aput-object v45, v1, v44

    .line 452
    .line 453
    aput-object v47, v1, v46

    .line 454
    .line 455
    aput-object v49, v1, v48

    .line 456
    .line 457
    const/16 v3, 0x16

    .line 458
    .line 459
    aput-object v50, v1, v3

    .line 460
    .line 461
    const/16 v3, 0x17

    .line 462
    .line 463
    aput-object v51, v1, v3

    .line 464
    .line 465
    const/16 v3, 0x18

    .line 466
    .line 467
    aput-object v0, v1, v3

    .line 468
    .line 469
    const/16 v0, 0x19

    .line 470
    .line 471
    aput-object v2, v1, v0

    .line 472
    .line 473
    sput-object v1, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->a:[Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 474
    .line 475
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValueType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->type:Lcom/launchdarkly/sdk/LDValueType;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->a:[Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 8
    .line 9
    return-object v0
.end method
