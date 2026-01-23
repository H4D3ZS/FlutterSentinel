.class public final enum Lcom/braze/configuration/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/braze/configuration/b;

.field public static final enum c:Lcom/braze/configuration/b;

.field public static final synthetic d:[Lcom/braze/configuration/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    new-instance v0, Lcom/braze/configuration/b;

    .line 2
    .line 3
    const-string v1, "com_braze_ephemeral_events_enabled"

    .line 4
    .line 5
    const-string v2, "EPHEMERAL_EVENTS_ENABLED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/braze/configuration/b;

    .line 12
    .line 13
    const-string v2, "com_braze_ephemeral_events_keys"

    .line 14
    .line 15
    const-string v4, "EPHEMERAL_EVENTS_KEYS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/braze/configuration/b;

    .line 22
    .line 23
    const-string v4, "com_braze_api_key"

    .line 24
    .line 25
    const-string v6, "API_KEY"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/braze/configuration/b;

    .line 32
    .line 33
    const-string v6, "com_braze_server_target"

    .line 34
    .line 35
    const-string v8, "SERVER_TARGET_KEY"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/braze/configuration/b;

    .line 42
    .line 43
    const-string v8, "com_braze_push_adm_messaging_registration_enabled"

    .line 44
    .line 45
    const-string v10, "ADM_MESSAGING_REGISTRATION_ENABLED_KEY"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/braze/configuration/b;

    .line 52
    .line 53
    const-string v10, "com_braze_push_small_notification_icon"

    .line 54
    .line 55
    const-string v12, "SMALL_NOTIFICATION_ICON_KEY"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/braze/configuration/b;

    .line 62
    .line 63
    const-string v12, "com_braze_push_large_notification_icon"

    .line 64
    .line 65
    const-string v14, "LARGE_NOTIFICATION_ICON_KEY"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lcom/braze/configuration/b;

    .line 72
    .line 73
    const-string v14, "com_braze_session_timeout"

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    const-string v3, "SESSION_TIMEOUT_KEY"

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v12, v3, v5, v14}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/braze/configuration/b;

    .line 86
    .line 87
    const-string v14, "com_braze_enable_location_collection"

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "ENABLE_LOCATION_COLLECTION_KEY"

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-direct {v3, v5, v7, v14}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/braze/configuration/b;

    .line 101
    .line 102
    const-string v14, "com_braze_default_notification_accent_color"

    .line 103
    .line 104
    move/from16 v20, v7

    .line 105
    .line 106
    const-string v7, "DEFAULT_NOTIFICATION_ACCENT_COLOR_KEY"

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    invoke-direct {v5, v7, v9, v14}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lcom/braze/configuration/b;

    .line 116
    .line 117
    const-string v14, "com_braze_trigger_action_minimum_time_interval_seconds"

    .line 118
    .line 119
    move/from16 v22, v9

    .line 120
    .line 121
    const-string v9, "TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_KEY_SECONDS"

    .line 122
    .line 123
    move/from16 v23, v11

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    invoke-direct {v7, v9, v11, v14}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lcom/braze/configuration/b;

    .line 131
    .line 132
    const-string v14, "com_braze_handle_push_deep_links_automatically"

    .line 133
    .line 134
    move/from16 v24, v11

    .line 135
    .line 136
    const-string v11, "HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY"

    .line 137
    .line 138
    move/from16 v25, v13

    .line 139
    .line 140
    const/16 v13, 0xb

    .line 141
    .line 142
    invoke-direct {v9, v11, v13, v14}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lcom/braze/configuration/b;

    .line 146
    .line 147
    const-string v14, "com_braze_sdk_flavor"

    .line 148
    .line 149
    move/from16 v26, v13

    .line 150
    .line 151
    const-string v13, "SDK_FLAVOR"

    .line 152
    .line 153
    move/from16 v27, v15

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-direct {v11, v13, v15, v14}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Lcom/braze/configuration/b;

    .line 161
    .line 162
    const-string v14, "com_braze_custom_endpoint"

    .line 163
    .line 164
    move/from16 v28, v15

    .line 165
    .line 166
    const-string v15, "CUSTOM_ENDPOINT"

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-direct {v13, v15, v0, v14}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lcom/braze/configuration/b;

    .line 176
    .line 177
    const-string v15, "com_braze_default_notification_channel_name"

    .line 178
    .line 179
    move/from16 v30, v0

    .line 180
    .line 181
    const-string v0, "DEFAULT_NOTIFICATION_CHANNEL_NAME"

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-direct {v14, v0, v1, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/braze/configuration/b;

    .line 191
    .line 192
    const-string v15, "com_braze_default_notification_channel_description"

    .line 193
    .line 194
    move/from16 v32, v1

    .line 195
    .line 196
    const-string v1, "DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION"

    .line 197
    .line 198
    move-object/from16 v33, v2

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/braze/configuration/b;

    .line 206
    .line 207
    const-string v15, "com_braze_push_deep_link_back_stack_activity_enabled"

    .line 208
    .line 209
    move/from16 v34, v2

    .line 210
    .line 211
    const-string v2, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED_KEY"

    .line 212
    .line 213
    move-object/from16 v35, v0

    .line 214
    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    invoke-direct {v1, v2, v0, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/braze/configuration/b;

    .line 221
    .line 222
    const-string v15, "com_braze_push_deep_link_back_stack_activity_class_name"

    .line 223
    .line 224
    move/from16 v36, v0

    .line 225
    .line 226
    const-string v0, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME_KEY"

    .line 227
    .line 228
    move-object/from16 v37, v1

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    invoke-direct {v2, v0, v1, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/braze/configuration/b;

    .line 236
    .line 237
    const-string v15, "com_braze_session_start_based_timeout_enabled"

    .line 238
    .line 239
    move/from16 v38, v1

    .line 240
    .line 241
    const-string v1, "SESSION_START_BASED_TIMEOUT_ENABLED_KEY"

    .line 242
    .line 243
    move-object/from16 v39, v2

    .line 244
    .line 245
    const/16 v2, 0x12

    .line 246
    .line 247
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/braze/configuration/b;

    .line 251
    .line 252
    const-string v15, "com_braze_firebase_cloud_messaging_registration_enabled"

    .line 253
    .line 254
    move/from16 v40, v2

    .line 255
    .line 256
    const-string v2, "FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED_KEY"

    .line 257
    .line 258
    move-object/from16 v41, v0

    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    invoke-direct {v1, v2, v0, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lcom/braze/configuration/b;

    .line 266
    .line 267
    const-string v15, "com_braze_firebase_cloud_messaging_sender_id"

    .line 268
    .line 269
    move/from16 v42, v0

    .line 270
    .line 271
    const-string v0, "FIREBASE_CLOUD_MESSAGING_SENDER_ID_KEY"

    .line 272
    .line 273
    move-object/from16 v43, v1

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    invoke-direct {v2, v0, v1, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/braze/configuration/b;

    .line 281
    .line 282
    const-string v15, "com_braze_content_cards_unread_visual_indicator_enabled"

    .line 283
    .line 284
    move/from16 v44, v1

    .line 285
    .line 286
    const-string v1, "CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED"

    .line 287
    .line 288
    move-object/from16 v45, v2

    .line 289
    .line 290
    const/16 v2, 0x15

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/braze/configuration/b;

    .line 296
    .line 297
    const/16 v15, 0x16

    .line 298
    .line 299
    move/from16 v46, v2

    .line 300
    .line 301
    const-string v2, "com_braze_device_object_whitelisting_enabled"

    .line 302
    .line 303
    move-object/from16 v47, v0

    .line 304
    .line 305
    const-string v0, "DEVICE_OBJECT_ALLOWLISTING_ENABLED_KEY"

    .line 306
    .line 307
    invoke-direct {v1, v0, v15, v2}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/braze/configuration/b;

    .line 311
    .line 312
    const/16 v2, 0x17

    .line 313
    .line 314
    const-string v15, "com_braze_device_object_whitelist"

    .line 315
    .line 316
    move-object/from16 v48, v1

    .line 317
    .line 318
    const-string v1, "DEVICE_OBJECT_ALLOWLIST_VALUE"

    .line 319
    .line 320
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 324
    .line 325
    new-instance v1, Lcom/braze/configuration/b;

    .line 326
    .line 327
    const/16 v2, 0x18

    .line 328
    .line 329
    const-string v15, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    .line 330
    .line 331
    move-object/from16 v49, v0

    .line 332
    .line 333
    const-string v0, "IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED"

    .line 334
    .line 335
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/braze/configuration/b;

    .line 339
    .line 340
    const/16 v2, 0x19

    .line 341
    .line 342
    const-string v15, "com_braze_push_wake_screen_for_notification_enabled"

    .line 343
    .line 344
    move-object/from16 v50, v1

    .line 345
    .line 346
    const-string v1, "PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED"

    .line 347
    .line 348
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lcom/braze/configuration/b;

    .line 352
    .line 353
    const/16 v2, 0x1a

    .line 354
    .line 355
    const-string v15, "com_braze_push_notification_html_rendering_enabled"

    .line 356
    .line 357
    move-object/from16 v51, v0

    .line 358
    .line 359
    const-string v0, "PUSH_NOTIFICATION_HTML_RENDERING_ENABLED"

    .line 360
    .line 361
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/braze/configuration/b;

    .line 365
    .line 366
    const/16 v2, 0x1b

    .line 367
    .line 368
    const-string v15, "com_braze_does_push_story_dismiss_on_click"

    .line 369
    .line 370
    move-object/from16 v52, v1

    .line 371
    .line 372
    const-string v1, "DOES_PUSH_STORY_DISMISS_ON_CLICK"

    .line 373
    .line 374
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/braze/configuration/b;

    .line 378
    .line 379
    const/16 v2, 0x1c

    .line 380
    .line 381
    const-string v15, "com_braze_geofences_enabled"

    .line 382
    .line 383
    move-object/from16 v53, v0

    .line 384
    .line 385
    const-string v0, "GEOFENCES_ENABLED"

    .line 386
    .line 387
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/braze/configuration/b;

    .line 391
    .line 392
    const/16 v2, 0x1d

    .line 393
    .line 394
    const-string v15, "com_braze_in_app_message_push_test_eager_display_enabled"

    .line 395
    .line 396
    move-object/from16 v54, v1

    .line 397
    .line 398
    const-string v1, "IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY"

    .line 399
    .line 400
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcom/braze/configuration/b;

    .line 404
    .line 405
    const/16 v2, 0x1e

    .line 406
    .line 407
    const-string v15, "com_braze_logger_initial_log_level"

    .line 408
    .line 409
    move-object/from16 v55, v0

    .line 410
    .line 411
    const-string v0, "LOGGER_INITIAL_LOG_LEVEL"

    .line 412
    .line 413
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/braze/configuration/b;

    .line 417
    .line 418
    const/16 v2, 0x1f

    .line 419
    .line 420
    const-string v15, "com_braze_custom_html_webview_activity_class_name"

    .line 421
    .line 422
    move-object/from16 v56, v1

    .line 423
    .line 424
    const-string v1, "CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME_KEY"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/braze/configuration/b;

    .line 430
    .line 431
    const/16 v2, 0x20

    .line 432
    .line 433
    const-string v15, "com_braze_automatic_geofence_requests_enabled"

    .line 434
    .line 435
    move-object/from16 v57, v0

    .line 436
    .line 437
    const-string v0, "GEOFENCES_AUTOMATIC_REQUESTS_ENABLED_KEY"

    .line 438
    .line 439
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcom/braze/configuration/b;

    .line 443
    .line 444
    const/16 v2, 0x21

    .line 445
    .line 446
    const-string v15, "com_braze_custom_location_providers_list"

    .line 447
    .line 448
    move-object/from16 v58, v1

    .line 449
    .line 450
    const-string v1, "CUSTOM_LOCATION_PROVIDERS_LIST_KEY"

    .line 451
    .line 452
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/braze/configuration/b;->c:Lcom/braze/configuration/b;

    .line 456
    .line 457
    new-instance v1, Lcom/braze/configuration/b;

    .line 458
    .line 459
    const/16 v2, 0x22

    .line 460
    .line 461
    const-string v15, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    .line 462
    .line 463
    move-object/from16 v59, v0

    .line 464
    .line 465
    const-string v0, "IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT_KEY"

    .line 466
    .line 467
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/braze/configuration/b;

    .line 471
    .line 472
    const/16 v2, 0x23

    .line 473
    .line 474
    const-string v15, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    .line 475
    .line 476
    move-object/from16 v60, v1

    .line 477
    .line 478
    const-string v1, "FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN_KEY"

    .line 479
    .line 480
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/braze/configuration/b;

    .line 484
    .line 485
    const/16 v2, 0x24

    .line 486
    .line 487
    const-string v15, "com_braze_sdk_authentication_enabled"

    .line 488
    .line 489
    move-object/from16 v61, v0

    .line 490
    .line 491
    const-string v0, "SDK_AUTH_ENABLED"

    .line 492
    .line 493
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/braze/configuration/b;

    .line 497
    .line 498
    const/16 v2, 0x25

    .line 499
    .line 500
    const-string v15, "com_braze_require_touch_mode_for_html_in_app_messages"

    .line 501
    .line 502
    move-object/from16 v62, v1

    .line 503
    .line 504
    const-string v1, "REQUIRE_TOUCH_MODE_FOR_HTML_IAMS_KEY"

    .line 505
    .line 506
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/braze/configuration/b;

    .line 510
    .line 511
    const/16 v2, 0x26

    .line 512
    .line 513
    const-string v15, "com_braze_data_flush_interval_bad_network"

    .line 514
    .line 515
    move-object/from16 v63, v0

    .line 516
    .line 517
    const-string v0, "DATA_SYNC_BAD_NETWORK_INTERVAL_KEY"

    .line 518
    .line 519
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcom/braze/configuration/b;

    .line 523
    .line 524
    const/16 v2, 0x27

    .line 525
    .line 526
    const-string v15, "com_braze_data_flush_interval_good_network"

    .line 527
    .line 528
    move-object/from16 v64, v1

    .line 529
    .line 530
    const-string v1, "DATA_SYNC_GOOD_NETWORK_INTERVAL_KEY"

    .line 531
    .line 532
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lcom/braze/configuration/b;

    .line 536
    .line 537
    const/16 v2, 0x28

    .line 538
    .line 539
    const-string v15, "com_braze_data_flush_interval_great_network"

    .line 540
    .line 541
    move-object/from16 v65, v0

    .line 542
    .line 543
    const-string v0, "DATA_SYNC_GREAT_NETWORK_INTERVAL_KEY"

    .line 544
    .line 545
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lcom/braze/configuration/b;

    .line 549
    .line 550
    const/16 v2, 0x29

    .line 551
    .line 552
    const-string v15, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    .line 553
    .line 554
    move-object/from16 v66, v1

    .line 555
    .line 556
    const-string v1, "FALLBACK_FCM_SERVICE_ENABLED"

    .line 557
    .line 558
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lcom/braze/configuration/b;

    .line 562
    .line 563
    const/16 v2, 0x2a

    .line 564
    .line 565
    const-string v15, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    .line 566
    .line 567
    move-object/from16 v67, v0

    .line 568
    .line 569
    const-string v0, "FALLBACK_FCM_SERVICE_CLASSPATH"

    .line 570
    .line 571
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lcom/braze/configuration/b;

    .line 575
    .line 576
    const/16 v2, 0x2b

    .line 577
    .line 578
    const-string v15, "com_braze_optin_when_push_authorized"

    .line 579
    .line 580
    move-object/from16 v68, v1

    .line 581
    .line 582
    const-string v1, "OPTIN_WHEN_PUSH_AUTHORIZED"

    .line 583
    .line 584
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lcom/braze/configuration/b;

    .line 588
    .line 589
    const/16 v2, 0x2c

    .line 590
    .line 591
    const-string v15, "com_braze_persist_webview_when_backgrounding_app"

    .line 592
    .line 593
    move-object/from16 v69, v0

    .line 594
    .line 595
    const-string v0, "PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP"

    .line 596
    .line 597
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/braze/configuration/b;

    .line 601
    .line 602
    const/16 v2, 0x2d

    .line 603
    .line 604
    const-string v15, "com_braze_internal_sdk_metadata"

    .line 605
    .line 606
    move-object/from16 v70, v1

    .line 607
    .line 608
    const-string v1, "SDK_METADATA_INTERNAL_KEY"

    .line 609
    .line 610
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lcom/braze/configuration/b;

    .line 614
    .line 615
    const/16 v2, 0x2e

    .line 616
    .line 617
    const-string v15, "com_braze_sdk_metadata"

    .line 618
    .line 619
    move-object/from16 v71, v0

    .line 620
    .line 621
    const-string v0, "SDK_METADATA_PUBLIC_KEY"

    .line 622
    .line 623
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lcom/braze/configuration/b;

    .line 627
    .line 628
    const/16 v2, 0x2f

    .line 629
    .line 630
    const-string v15, "com_braze_html_in_app_message_enable_html_link_target"

    .line 631
    .line 632
    move-object/from16 v72, v1

    .line 633
    .line 634
    const-string v1, "HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET"

    .line 635
    .line 636
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lcom/braze/configuration/b;

    .line 640
    .line 641
    const/16 v2, 0x30

    .line 642
    .line 643
    const-string v15, "com_braze_use_activity_window_flag_secure"

    .line 644
    .line 645
    move-object/from16 v73, v0

    .line 646
    .line 647
    const-string v0, "USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES"

    .line 648
    .line 649
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lcom/braze/configuration/b;

    .line 653
    .line 654
    const/16 v2, 0x31

    .line 655
    .line 656
    const-string v15, "com_braze_enable_delayed_initialization"

    .line 657
    .line 658
    move-object/from16 v74, v1

    .line 659
    .line 660
    const-string v1, "ENABLE_DELAYED_INITIALIZATION"

    .line 661
    .line 662
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lcom/braze/configuration/b;

    .line 666
    .line 667
    const/16 v2, 0x32

    .line 668
    .line 669
    const-string v15, "com_braze_delayed_initialization_analytics_behavior"

    .line 670
    .line 671
    move-object/from16 v75, v0

    .line 672
    .line 673
    const-string v0, "DELAYED_INITIALIZATION_ANALYTICS_BEHAVIOR"

    .line 674
    .line 675
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lcom/braze/configuration/b;

    .line 679
    .line 680
    const/16 v2, 0x33

    .line 681
    .line 682
    const-string v15, "com_braze_in_app_message_add_status_bar_padding"

    .line 683
    .line 684
    move-object/from16 v76, v1

    .line 685
    .line 686
    const-string v1, "IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING_KEY"

    .line 687
    .line 688
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x34

    .line 692
    .line 693
    new-array v1, v1, [Lcom/braze/configuration/b;

    .line 694
    .line 695
    aput-object v29, v1, v16

    .line 696
    .line 697
    aput-object v31, v1, v17

    .line 698
    .line 699
    aput-object v33, v1, v19

    .line 700
    .line 701
    aput-object v4, v1, v21

    .line 702
    .line 703
    aput-object v6, v1, v23

    .line 704
    .line 705
    aput-object v8, v1, v25

    .line 706
    .line 707
    aput-object v10, v1, v27

    .line 708
    .line 709
    aput-object v12, v1, v18

    .line 710
    .line 711
    aput-object v3, v1, v20

    .line 712
    .line 713
    aput-object v5, v1, v22

    .line 714
    .line 715
    aput-object v7, v1, v24

    .line 716
    .line 717
    aput-object v9, v1, v26

    .line 718
    .line 719
    aput-object v11, v1, v28

    .line 720
    .line 721
    aput-object v13, v1, v30

    .line 722
    .line 723
    aput-object v14, v1, v32

    .line 724
    .line 725
    aput-object v35, v1, v34

    .line 726
    .line 727
    aput-object v37, v1, v36

    .line 728
    .line 729
    aput-object v39, v1, v38

    .line 730
    .line 731
    aput-object v41, v1, v40

    .line 732
    .line 733
    aput-object v43, v1, v42

    .line 734
    .line 735
    aput-object v45, v1, v44

    .line 736
    .line 737
    aput-object v47, v1, v46

    .line 738
    .line 739
    const/16 v2, 0x16

    .line 740
    .line 741
    aput-object v48, v1, v2

    .line 742
    .line 743
    const/16 v2, 0x17

    .line 744
    .line 745
    aput-object v49, v1, v2

    .line 746
    .line 747
    const/16 v2, 0x18

    .line 748
    .line 749
    aput-object v50, v1, v2

    .line 750
    .line 751
    const/16 v2, 0x19

    .line 752
    .line 753
    aput-object v51, v1, v2

    .line 754
    .line 755
    const/16 v2, 0x1a

    .line 756
    .line 757
    aput-object v52, v1, v2

    .line 758
    .line 759
    const/16 v2, 0x1b

    .line 760
    .line 761
    aput-object v53, v1, v2

    .line 762
    .line 763
    const/16 v2, 0x1c

    .line 764
    .line 765
    aput-object v54, v1, v2

    .line 766
    .line 767
    const/16 v2, 0x1d

    .line 768
    .line 769
    aput-object v55, v1, v2

    .line 770
    .line 771
    const/16 v2, 0x1e

    .line 772
    .line 773
    aput-object v56, v1, v2

    .line 774
    .line 775
    const/16 v2, 0x1f

    .line 776
    .line 777
    aput-object v57, v1, v2

    .line 778
    .line 779
    const/16 v2, 0x20

    .line 780
    .line 781
    aput-object v58, v1, v2

    .line 782
    .line 783
    const/16 v2, 0x21

    .line 784
    .line 785
    aput-object v59, v1, v2

    .line 786
    .line 787
    const/16 v2, 0x22

    .line 788
    .line 789
    aput-object v60, v1, v2

    .line 790
    .line 791
    const/16 v2, 0x23

    .line 792
    .line 793
    aput-object v61, v1, v2

    .line 794
    .line 795
    const/16 v2, 0x24

    .line 796
    .line 797
    aput-object v62, v1, v2

    .line 798
    .line 799
    const/16 v2, 0x25

    .line 800
    .line 801
    aput-object v63, v1, v2

    .line 802
    .line 803
    const/16 v2, 0x26

    .line 804
    .line 805
    aput-object v64, v1, v2

    .line 806
    .line 807
    const/16 v2, 0x27

    .line 808
    .line 809
    aput-object v65, v1, v2

    .line 810
    .line 811
    const/16 v2, 0x28

    .line 812
    .line 813
    aput-object v66, v1, v2

    .line 814
    .line 815
    const/16 v2, 0x29

    .line 816
    .line 817
    aput-object v67, v1, v2

    .line 818
    .line 819
    const/16 v2, 0x2a

    .line 820
    .line 821
    aput-object v68, v1, v2

    .line 822
    .line 823
    const/16 v2, 0x2b

    .line 824
    .line 825
    aput-object v69, v1, v2

    .line 826
    .line 827
    const/16 v2, 0x2c

    .line 828
    .line 829
    aput-object v70, v1, v2

    .line 830
    .line 831
    const/16 v2, 0x2d

    .line 832
    .line 833
    aput-object v71, v1, v2

    .line 834
    .line 835
    const/16 v2, 0x2e

    .line 836
    .line 837
    aput-object v72, v1, v2

    .line 838
    .line 839
    const/16 v2, 0x2f

    .line 840
    .line 841
    aput-object v73, v1, v2

    .line 842
    .line 843
    const/16 v2, 0x30

    .line 844
    .line 845
    aput-object v74, v1, v2

    .line 846
    .line 847
    const/16 v2, 0x31

    .line 848
    .line 849
    aput-object v75, v1, v2

    .line 850
    .line 851
    const/16 v2, 0x32

    .line 852
    .line 853
    aput-object v76, v1, v2

    .line 854
    .line 855
    const/16 v2, 0x33

    .line 856
    .line 857
    aput-object v0, v1, v2

    .line 858
    .line 859
    sput-object v1, Lcom/braze/configuration/b;->d:[Lcom/braze/configuration/b;

    .line 860
    .line 861
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 862
    .line 863
    .line 864
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/configuration/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/configuration/b;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/configuration/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/configuration/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/configuration/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/configuration/b;->d:[Lcom/braze/configuration/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/configuration/b;

    .line 8
    .line 9
    return-object v0
.end method
