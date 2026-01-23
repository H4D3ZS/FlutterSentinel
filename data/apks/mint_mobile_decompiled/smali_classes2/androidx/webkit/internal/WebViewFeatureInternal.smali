.class public final enum Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/internal/ConditionallySupportedFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/WebViewFeatureInternal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/webkit/internal/WebViewFeatureInternal;",
        ">;",
        "Landroidx/webkit/internal/ConditionallySupportedFeature;"
    }
.end annotation


# static fields
.field public static final enum CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum DOCUMENT_START_SCRIPT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum FORCE_DARK_STRATEGY:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum MULTI_PROCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum PROXY_OVERRIDE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum VISUAL_STATE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final synthetic d:[Landroidx/webkit/internal/WebViewFeatureInternal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    const-string v4, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/16 v5, 0x17

    .line 6
    .line 7
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "VISUAL_STATE_CALLBACK"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 16
    .line 17
    new-instance v1, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 18
    .line 19
    const-string v5, "OFF_SCREEN_PRERASTER"

    .line 20
    .line 21
    const/16 v6, 0x17

    .line 22
    .line 23
    const-string v2, "OFF_SCREEN_PRERASTER"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "OFF_SCREEN_PRERASTER"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 32
    .line 33
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 34
    .line 35
    const-string v6, "SAFE_BROWSING_ENABLE"

    .line 36
    .line 37
    const/16 v7, 0x1a

    .line 38
    .line 39
    const-string v3, "SAFE_BROWSING_ENABLE"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "SAFE_BROWSING_ENABLE"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 48
    .line 49
    new-instance v3, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 50
    .line 51
    const-string v7, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    const-string v4, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 64
    .line 65
    new-instance v4, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 66
    .line 67
    const-string v8, "START_SAFE_BROWSING"

    .line 68
    .line 69
    const/16 v9, 0x1b

    .line 70
    .line 71
    const-string v5, "START_SAFE_BROWSING"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "START_SAFE_BROWSING"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 80
    .line 81
    new-instance v5, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 82
    .line 83
    const-string v9, "SAFE_BROWSING_WHITELIST"

    .line 84
    .line 85
    const/16 v10, 0x1b

    .line 86
    .line 87
    const-string v6, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED"

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    const-string v8, "SAFE_BROWSING_WHITELIST"

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 96
    .line 97
    new-instance v6, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 98
    .line 99
    const-string v10, "SAFE_BROWSING_ALLOWLIST"

    .line 100
    .line 101
    const/16 v11, 0x1b

    .line 102
    .line 103
    const-string v7, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED"

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    const-string v9, "SAFE_BROWSING_WHITELIST"

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 112
    .line 113
    new-instance v7, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 114
    .line 115
    const-string v11, "SAFE_BROWSING_WHITELIST"

    .line 116
    .line 117
    const/16 v12, 0x1b

    .line 118
    .line 119
    const-string v8, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED"

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    const-string v10, "SAFE_BROWSING_ALLOWLIST"

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 128
    .line 129
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 130
    .line 131
    const-string v12, "SAFE_BROWSING_ALLOWLIST"

    .line 132
    .line 133
    const/16 v13, 0x1b

    .line 134
    .line 135
    const-string v9, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED"

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    const-string v11, "SAFE_BROWSING_ALLOWLIST"

    .line 140
    .line 141
    invoke-direct/range {v8 .. v13}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 145
    .line 146
    new-instance v9, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 147
    .line 148
    const-string v13, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 149
    .line 150
    const/16 v14, 0x1b

    .line 151
    .line 152
    const-string v10, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    const-string v12, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v9, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 162
    .line 163
    new-instance v10, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 164
    .line 165
    const-string v14, "SERVICE_WORKER_BASIC_USAGE"

    .line 166
    .line 167
    const/16 v15, 0x18

    .line 168
    .line 169
    const-string v11, "SERVICE_WORKER_BASIC_USAGE"

    .line 170
    .line 171
    const/16 v12, 0xa

    .line 172
    .line 173
    const-string v13, "SERVICE_WORKER_BASIC_USAGE"

    .line 174
    .line 175
    invoke-direct/range {v10 .. v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v10, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 179
    .line 180
    new-instance v11, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 181
    .line 182
    const-string v15, "SERVICE_WORKER_CACHE_MODE"

    .line 183
    .line 184
    const/16 v16, 0x18

    .line 185
    .line 186
    const-string v12, "SERVICE_WORKER_CACHE_MODE"

    .line 187
    .line 188
    const/16 v13, 0xb

    .line 189
    .line 190
    const-string v14, "SERVICE_WORKER_CACHE_MODE"

    .line 191
    .line 192
    invoke-direct/range {v11 .. v16}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v11, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 196
    .line 197
    new-instance v12, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 198
    .line 199
    const-string v16, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 200
    .line 201
    const/16 v17, 0x18

    .line 202
    .line 203
    const-string v13, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 204
    .line 205
    const/16 v14, 0xc

    .line 206
    .line 207
    const-string v15, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 208
    .line 209
    invoke-direct/range {v12 .. v17}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v12, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 213
    .line 214
    new-instance v13, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 215
    .line 216
    const-string v17, "SERVICE_WORKER_FILE_ACCESS"

    .line 217
    .line 218
    const/16 v18, 0x18

    .line 219
    .line 220
    const-string v14, "SERVICE_WORKER_FILE_ACCESS"

    .line 221
    .line 222
    const/16 v15, 0xd

    .line 223
    .line 224
    const-string v16, "SERVICE_WORKER_FILE_ACCESS"

    .line 225
    .line 226
    invoke-direct/range {v13 .. v18}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v13, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 230
    .line 231
    new-instance v14, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 232
    .line 233
    const-string v18, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 234
    .line 235
    const/16 v19, 0x18

    .line 236
    .line 237
    const-string v15, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 238
    .line 239
    const/16 v16, 0xe

    .line 240
    .line 241
    const-string v17, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 242
    .line 243
    invoke-direct/range {v14 .. v19}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v14, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 247
    .line 248
    new-instance v15, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 249
    .line 250
    const-string v19, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 251
    .line 252
    const/16 v20, 0x18

    .line 253
    .line 254
    const-string v16, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 255
    .line 256
    const/16 v17, 0xf

    .line 257
    .line 258
    const-string v18, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 259
    .line 260
    invoke-direct/range {v15 .. v20}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    sput-object v15, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 264
    .line 265
    new-instance v16, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 266
    .line 267
    const-string v20, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 268
    .line 269
    const/16 v21, 0x17

    .line 270
    .line 271
    const-string v17, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 272
    .line 273
    const/16 v18, 0x10

    .line 274
    .line 275
    const-string v19, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 276
    .line 277
    invoke-direct/range {v16 .. v21}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sput-object v16, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 281
    .line 282
    new-instance v17, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 283
    .line 284
    const-string v21, "RECEIVE_HTTP_ERROR"

    .line 285
    .line 286
    const/16 v22, 0x17

    .line 287
    .line 288
    const-string v18, "RECEIVE_HTTP_ERROR"

    .line 289
    .line 290
    const/16 v19, 0x11

    .line 291
    .line 292
    const-string v20, "RECEIVE_HTTP_ERROR"

    .line 293
    .line 294
    invoke-direct/range {v17 .. v22}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sput-object v17, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 298
    .line 299
    new-instance v18, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 300
    .line 301
    const-string v22, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 302
    .line 303
    const/16 v23, 0x18

    .line 304
    .line 305
    const-string v19, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 306
    .line 307
    const/16 v20, 0x12

    .line 308
    .line 309
    const-string v21, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 310
    .line 311
    invoke-direct/range {v18 .. v23}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v18, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 315
    .line 316
    new-instance v19, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 317
    .line 318
    const-string v23, "SAFE_BROWSING_HIT"

    .line 319
    .line 320
    const/16 v24, 0x1b

    .line 321
    .line 322
    const-string v20, "SAFE_BROWSING_HIT"

    .line 323
    .line 324
    const/16 v21, 0x13

    .line 325
    .line 326
    const-string v22, "SAFE_BROWSING_HIT"

    .line 327
    .line 328
    invoke-direct/range {v19 .. v24}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sput-object v19, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 332
    .line 333
    new-instance v20, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 334
    .line 335
    const-string v24, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 336
    .line 337
    const/16 v25, 0x18

    .line 338
    .line 339
    const-string v21, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 340
    .line 341
    const/16 v22, 0x14

    .line 342
    .line 343
    const-string v23, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 344
    .line 345
    invoke-direct/range {v20 .. v25}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    sput-object v20, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 349
    .line 350
    new-instance v21, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 351
    .line 352
    const-string v25, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 353
    .line 354
    const/16 v26, 0x17

    .line 355
    .line 356
    const-string v22, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 357
    .line 358
    const/16 v23, 0x15

    .line 359
    .line 360
    const-string v24, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 361
    .line 362
    invoke-direct/range {v21 .. v26}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    sput-object v21, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 366
    .line 367
    new-instance v22, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 368
    .line 369
    const-string v26, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 370
    .line 371
    const/16 v27, 0x17

    .line 372
    .line 373
    const-string v23, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 374
    .line 375
    const/16 v24, 0x16

    .line 376
    .line 377
    const-string v25, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 378
    .line 379
    invoke-direct/range {v22 .. v27}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sput-object v22, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 383
    .line 384
    new-instance v23, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 385
    .line 386
    const-string v27, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 387
    .line 388
    const/16 v28, 0x1b

    .line 389
    .line 390
    const-string v24, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 391
    .line 392
    const/16 v25, 0x17

    .line 393
    .line 394
    const-string v26, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 395
    .line 396
    invoke-direct/range {v23 .. v28}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    sput-object v23, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 400
    .line 401
    new-instance v24, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 402
    .line 403
    const-string v28, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 404
    .line 405
    const/16 v29, 0x1b

    .line 406
    .line 407
    const-string v25, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 408
    .line 409
    const/16 v26, 0x18

    .line 410
    .line 411
    const-string v27, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 412
    .line 413
    invoke-direct/range {v24 .. v29}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    sput-object v24, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 417
    .line 418
    new-instance v25, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 419
    .line 420
    const-string v29, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 421
    .line 422
    const/16 v30, 0x1b

    .line 423
    .line 424
    const-string v26, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 425
    .line 426
    const/16 v27, 0x19

    .line 427
    .line 428
    const-string v28, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 429
    .line 430
    invoke-direct/range {v25 .. v30}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sput-object v25, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 434
    .line 435
    new-instance v26, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 436
    .line 437
    const-string v30, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 438
    .line 439
    const/16 v31, 0x17

    .line 440
    .line 441
    const-string v27, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 442
    .line 443
    const/16 v28, 0x1a

    .line 444
    .line 445
    const-string v29, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 446
    .line 447
    invoke-direct/range {v26 .. v31}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    sput-object v26, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 451
    .line 452
    new-instance v27, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 453
    .line 454
    const-string v31, "WEB_MESSAGE_PORT_CLOSE"

    .line 455
    .line 456
    const/16 v32, 0x17

    .line 457
    .line 458
    const-string v28, "WEB_MESSAGE_PORT_CLOSE"

    .line 459
    .line 460
    const/16 v29, 0x1b

    .line 461
    .line 462
    const-string v30, "WEB_MESSAGE_PORT_CLOSE"

    .line 463
    .line 464
    invoke-direct/range {v27 .. v32}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    sput-object v27, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 468
    .line 469
    new-instance v28, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 470
    .line 471
    const-string v32, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 472
    .line 473
    const/16 v33, 0x17

    .line 474
    .line 475
    const-string v29, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 476
    .line 477
    const/16 v30, 0x1c

    .line 478
    .line 479
    const-string v31, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 480
    .line 481
    invoke-direct/range {v28 .. v33}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    sput-object v28, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 485
    .line 486
    new-instance v29, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 487
    .line 488
    const-string v33, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 489
    .line 490
    const/16 v34, 0x17

    .line 491
    .line 492
    const-string v30, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 493
    .line 494
    const/16 v31, 0x1d

    .line 495
    .line 496
    const-string v32, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 497
    .line 498
    invoke-direct/range {v29 .. v34}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    sput-object v29, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 502
    .line 503
    new-instance v30, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 504
    .line 505
    const-string v34, "POST_WEB_MESSAGE"

    .line 506
    .line 507
    const/16 v35, 0x17

    .line 508
    .line 509
    const-string v31, "POST_WEB_MESSAGE"

    .line 510
    .line 511
    const/16 v32, 0x1e

    .line 512
    .line 513
    const-string v33, "POST_WEB_MESSAGE"

    .line 514
    .line 515
    invoke-direct/range {v30 .. v35}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    sput-object v30, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 519
    .line 520
    new-instance v31, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 521
    .line 522
    const-string v35, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 523
    .line 524
    const/16 v36, 0x17

    .line 525
    .line 526
    const-string v32, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 527
    .line 528
    const/16 v33, 0x1f

    .line 529
    .line 530
    const-string v34, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 531
    .line 532
    invoke-direct/range {v31 .. v36}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    sput-object v31, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 536
    .line 537
    new-instance v32, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 538
    .line 539
    const-string v36, "GET_WEB_VIEW_CLIENT"

    .line 540
    .line 541
    const/16 v37, 0x1a

    .line 542
    .line 543
    const-string v33, "GET_WEB_VIEW_CLIENT"

    .line 544
    .line 545
    const/16 v34, 0x20

    .line 546
    .line 547
    const-string v35, "GET_WEB_VIEW_CLIENT"

    .line 548
    .line 549
    invoke-direct/range {v32 .. v37}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    sput-object v32, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 553
    .line 554
    new-instance v33, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 555
    .line 556
    const-string v37, "GET_WEB_CHROME_CLIENT"

    .line 557
    .line 558
    const/16 v38, 0x1a

    .line 559
    .line 560
    const-string v34, "GET_WEB_CHROME_CLIENT"

    .line 561
    .line 562
    const/16 v35, 0x21

    .line 563
    .line 564
    const-string v36, "GET_WEB_CHROME_CLIENT"

    .line 565
    .line 566
    invoke-direct/range {v33 .. v38}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    sput-object v33, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 570
    .line 571
    new-instance v34, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 572
    .line 573
    const-string v38, "GET_WEB_VIEW_RENDERER"

    .line 574
    .line 575
    const/16 v39, 0x1d

    .line 576
    .line 577
    const-string v35, "GET_WEB_VIEW_RENDERER"

    .line 578
    .line 579
    const/16 v36, 0x22

    .line 580
    .line 581
    const-string v37, "GET_WEB_VIEW_RENDERER"

    .line 582
    .line 583
    invoke-direct/range {v34 .. v39}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    sput-object v34, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 587
    .line 588
    new-instance v35, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 589
    .line 590
    const-string v39, "WEB_VIEW_RENDERER_TERMINATE"

    .line 591
    .line 592
    const/16 v40, 0x1d

    .line 593
    .line 594
    const-string v36, "WEB_VIEW_RENDERER_TERMINATE"

    .line 595
    .line 596
    const/16 v37, 0x23

    .line 597
    .line 598
    const-string v38, "WEB_VIEW_RENDERER_TERMINATE"

    .line 599
    .line 600
    invoke-direct/range {v35 .. v40}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    sput-object v35, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 604
    .line 605
    new-instance v36, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 606
    .line 607
    const-string v40, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 608
    .line 609
    const/16 v41, 0x1c

    .line 610
    .line 611
    const-string v37, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 612
    .line 613
    const/16 v38, 0x24

    .line 614
    .line 615
    const-string v39, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 616
    .line 617
    invoke-direct/range {v36 .. v41}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    sput-object v36, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 621
    .line 622
    new-instance v37, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 623
    .line 624
    const-string v41, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 625
    .line 626
    const/16 v42, 0x1d

    .line 627
    .line 628
    const-string v38, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 629
    .line 630
    const/16 v39, 0x25

    .line 631
    .line 632
    const-string v40, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 633
    .line 634
    invoke-direct/range {v37 .. v42}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    sput-object v37, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 638
    .line 639
    move-object/from16 v38, v0

    .line 640
    .line 641
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 642
    .line 643
    move-object/from16 v39, v1

    .line 644
    .line 645
    const-string v1, "PROXY_OVERRIDE:3"

    .line 646
    .line 647
    move-object/from16 v40, v2

    .line 648
    .line 649
    const-string v2, "PROXY_OVERRIDE"

    .line 650
    .line 651
    move-object/from16 v41, v3

    .line 652
    .line 653
    const/16 v3, 0x26

    .line 654
    .line 655
    invoke-direct {v0, v2, v3, v2, v1}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 659
    .line 660
    new-instance v1, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 661
    .line 662
    const-string v2, "SUPPRESS_ERROR_PAGE"

    .line 663
    .line 664
    move/from16 v42, v3

    .line 665
    .line 666
    const/16 v3, 0x27

    .line 667
    .line 668
    invoke-direct {v1, v2, v3, v2, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 672
    .line 673
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 674
    .line 675
    move/from16 v43, v3

    .line 676
    .line 677
    const-string v3, "MULTI_PROCESS_QUERY"

    .line 678
    .line 679
    move-object/from16 v44, v0

    .line 680
    .line 681
    const-string v0, "MULTI_PROCESS"

    .line 682
    .line 683
    move-object/from16 v45, v1

    .line 684
    .line 685
    const/16 v1, 0x28

    .line 686
    .line 687
    invoke-direct {v2, v0, v1, v0, v3}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 691
    .line 692
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 693
    .line 694
    const-string v3, "FORCE_DARK"

    .line 695
    .line 696
    move/from16 v46, v1

    .line 697
    .line 698
    const/16 v1, 0x29

    .line 699
    .line 700
    invoke-direct {v0, v3, v1, v3, v3}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 704
    .line 705
    new-instance v3, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 706
    .line 707
    move/from16 v47, v1

    .line 708
    .line 709
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 710
    .line 711
    move-object/from16 v48, v0

    .line 712
    .line 713
    const-string v0, "FORCE_DARK_STRATEGY"

    .line 714
    .line 715
    move-object/from16 v49, v2

    .line 716
    .line 717
    const/16 v2, 0x2a

    .line 718
    .line 719
    invoke-direct {v3, v0, v2, v0, v1}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    sput-object v3, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 723
    .line 724
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 725
    .line 726
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 727
    .line 728
    move/from16 v50, v2

    .line 729
    .line 730
    const/16 v2, 0x2b

    .line 731
    .line 732
    invoke-direct {v0, v1, v2, v1, v1}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 736
    .line 737
    new-instance v1, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 738
    .line 739
    move/from16 v51, v2

    .line 740
    .line 741
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 742
    .line 743
    move-object/from16 v52, v0

    .line 744
    .line 745
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 746
    .line 747
    move-object/from16 v53, v3

    .line 748
    .line 749
    const/16 v3, 0x2c

    .line 750
    .line 751
    invoke-direct {v1, v0, v3, v0, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->DOCUMENT_START_SCRIPT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 755
    .line 756
    const/16 v0, 0x2d

    .line 757
    .line 758
    new-array v0, v0, [Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    aput-object v38, v0, v2

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    aput-object v39, v0, v2

    .line 765
    .line 766
    const/4 v2, 0x2

    .line 767
    aput-object v40, v0, v2

    .line 768
    .line 769
    const/4 v2, 0x3

    .line 770
    aput-object v41, v0, v2

    .line 771
    .line 772
    const/4 v2, 0x4

    .line 773
    aput-object v4, v0, v2

    .line 774
    .line 775
    const/4 v2, 0x5

    .line 776
    aput-object v5, v0, v2

    .line 777
    .line 778
    const/4 v2, 0x6

    .line 779
    aput-object v6, v0, v2

    .line 780
    .line 781
    const/4 v2, 0x7

    .line 782
    aput-object v7, v0, v2

    .line 783
    .line 784
    const/16 v2, 0x8

    .line 785
    .line 786
    aput-object v8, v0, v2

    .line 787
    .line 788
    const/16 v2, 0x9

    .line 789
    .line 790
    aput-object v9, v0, v2

    .line 791
    .line 792
    const/16 v2, 0xa

    .line 793
    .line 794
    aput-object v10, v0, v2

    .line 795
    .line 796
    const/16 v2, 0xb

    .line 797
    .line 798
    aput-object v11, v0, v2

    .line 799
    .line 800
    const/16 v2, 0xc

    .line 801
    .line 802
    aput-object v12, v0, v2

    .line 803
    .line 804
    const/16 v2, 0xd

    .line 805
    .line 806
    aput-object v13, v0, v2

    .line 807
    .line 808
    const/16 v2, 0xe

    .line 809
    .line 810
    aput-object v14, v0, v2

    .line 811
    .line 812
    const/16 v2, 0xf

    .line 813
    .line 814
    aput-object v15, v0, v2

    .line 815
    .line 816
    const/16 v2, 0x10

    .line 817
    .line 818
    aput-object v16, v0, v2

    .line 819
    .line 820
    const/16 v2, 0x11

    .line 821
    .line 822
    aput-object v17, v0, v2

    .line 823
    .line 824
    const/16 v2, 0x12

    .line 825
    .line 826
    aput-object v18, v0, v2

    .line 827
    .line 828
    const/16 v2, 0x13

    .line 829
    .line 830
    aput-object v19, v0, v2

    .line 831
    .line 832
    const/16 v2, 0x14

    .line 833
    .line 834
    aput-object v20, v0, v2

    .line 835
    .line 836
    const/16 v2, 0x15

    .line 837
    .line 838
    aput-object v21, v0, v2

    .line 839
    .line 840
    const/16 v2, 0x16

    .line 841
    .line 842
    aput-object v22, v0, v2

    .line 843
    .line 844
    const/16 v2, 0x17

    .line 845
    .line 846
    aput-object v23, v0, v2

    .line 847
    .line 848
    const/16 v2, 0x18

    .line 849
    .line 850
    aput-object v24, v0, v2

    .line 851
    .line 852
    const/16 v2, 0x19

    .line 853
    .line 854
    aput-object v25, v0, v2

    .line 855
    .line 856
    const/16 v2, 0x1a

    .line 857
    .line 858
    aput-object v26, v0, v2

    .line 859
    .line 860
    const/16 v2, 0x1b

    .line 861
    .line 862
    aput-object v27, v0, v2

    .line 863
    .line 864
    const/16 v2, 0x1c

    .line 865
    .line 866
    aput-object v28, v0, v2

    .line 867
    .line 868
    const/16 v2, 0x1d

    .line 869
    .line 870
    aput-object v29, v0, v2

    .line 871
    .line 872
    const/16 v2, 0x1e

    .line 873
    .line 874
    aput-object v30, v0, v2

    .line 875
    .line 876
    const/16 v2, 0x1f

    .line 877
    .line 878
    aput-object v31, v0, v2

    .line 879
    .line 880
    const/16 v2, 0x20

    .line 881
    .line 882
    aput-object v32, v0, v2

    .line 883
    .line 884
    const/16 v2, 0x21

    .line 885
    .line 886
    aput-object v33, v0, v2

    .line 887
    .line 888
    const/16 v2, 0x22

    .line 889
    .line 890
    aput-object v34, v0, v2

    .line 891
    .line 892
    const/16 v2, 0x23

    .line 893
    .line 894
    aput-object v35, v0, v2

    .line 895
    .line 896
    const/16 v2, 0x24

    .line 897
    .line 898
    aput-object v36, v0, v2

    .line 899
    .line 900
    const/16 v2, 0x25

    .line 901
    .line 902
    aput-object v37, v0, v2

    .line 903
    .line 904
    aput-object v44, v0, v42

    .line 905
    .line 906
    aput-object v45, v0, v43

    .line 907
    .line 908
    aput-object v49, v0, v46

    .line 909
    .line 910
    aput-object v48, v0, v47

    .line 911
    .line 912
    aput-object v53, v0, v50

    .line 913
    .line 914
    aput-object v52, v0, v51

    .line 915
    .line 916
    aput-object v1, v0, v3

    .line 917
    .line 918
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->d:[Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 919
    .line 920
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->b:Ljava/lang/String;

    .line 5
    iput p5, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->c:I

    return-void
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getWebViewApkFeaturesForTesting()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->values()[Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static isSupported(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroidx/webkit/internal/ConditionallySupportedFeature;",
            ">;)Z"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 7
    invoke-interface {v1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->getPublicFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 11
    invoke-interface {p1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 1

    .line 1
    const-class v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->d:[Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/webkit/internal/WebViewFeatureInternal;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPublicFeatureName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedByFramework()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    return v2
.end method

.method public isSupportedByWebView()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
