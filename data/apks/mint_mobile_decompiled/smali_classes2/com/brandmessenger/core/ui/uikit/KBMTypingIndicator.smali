.class public Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;
    }
.end annotation


# static fields
.field public static a:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/brandmessenger/core/ui/KBMCustomizationSettings;
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;->a:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 29
    .line 30
    sput-object p0, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;->a:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;->a:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_2
    sget-object p0, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;->a:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 47
    .line 48
    return-object p0
.end method

.method public static setTypingIndicatorVisibility(Landroid/content/Context;ZLandroid/widget/LinearLayout;Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;)Ljava/lang/Boolean;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/brandmessenger/core/ui/R$bool;->hideTypingIndicator:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isTypingIndicatorEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v7

    .line 73
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget v4, Lcom/brandmessenger/core/ui/R$attr;->receivedMessageBackgroundColor:I

    .line 77
    .line 78
    sget v5, Lcom/brandmessenger/core/ui/R$color;->receivedMessageBackgroundColor:I

    .line 79
    .line 80
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v0, v4, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 93
    .line 94
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v6, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;->Conversation:Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    const/4 v6, -0x2

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    sget v9, Lcom/brandmessenger/core/ui/R$dimen;->kbm_avatar_width:I

    .line 119
    .line 120
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sget v10, Lcom/brandmessenger/core/ui/R$dimen;->kbm_avatar_start_margin:I

    .line 125
    .line 126
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    add-int/2addr v9, v10

    .line 131
    sget v10, Lcom/brandmessenger/core/ui/R$dimen;->kbm_avatar_end_margin:I

    .line 132
    .line 133
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int/2addr v9, v10

    .line 138
    sget v10, Lcom/brandmessenger/core/ui/R$dimen;->kbm_received_msg_start_margin:I

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/2addr v9, v10

    .line 145
    invoke-virtual {v4, v9, v8, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget v4, Lcom/brandmessenger/core/ui/R$color;->typing_indicator_dot_color:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sget v9, Lcom/brandmessenger/core/ui/R$color;->white:I

    .line 158
    .line 159
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;->b(Landroid/content/Context;)Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getKbmTypingIndicatorDotCount()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator;->b(Landroid/content/Context;)Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getKbmTypingIndicatorAnimationInterval()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, v9, :cond_6

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    move v7, v8

    .line 191
    :goto_2
    if-ge v7, v9, :cond_9

    .line 192
    .line 193
    new-instance v11, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget v12, Lcom/brandmessenger/core/ui/R$id;->typingIndicatorImage:I

    .line 199
    .line 200
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    sget-object v13, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;->Conversation:Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;

    .line 209
    .line 210
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_7

    .line 215
    .line 216
    sget v13, Lcom/brandmessenger/core/ui/R$drawable;->kbm_typing_indicator_dot:I

    .line 217
    .line 218
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    const/16 v13, 0x14

    .line 222
    .line 223
    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v8, v5, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    sget-object v13, Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;->List:Lcom/brandmessenger/core/ui/uikit/KBMTypingIndicator$Screen;

    .line 231
    .line 232
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    sget v13, Lcom/brandmessenger/core/ui/R$drawable;->kbm_typing_indicator_dot_small:I

    .line 239
    .line 240
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x5

    .line 244
    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    const/16 v13, 0xc

    .line 248
    .line 249
    const/16 v14, 0xb

    .line 250
    .line 251
    invoke-virtual {v12, v8, v13, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Landroid/animation/ArgbEvaluator;

    .line 261
    .line 262
    invoke-direct {v12}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/4 v15, 0x2

    .line 274
    new-array v15, v15, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v13, v15, v8

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    aput-object v14, v15, v13

    .line 280
    .line 281
    invoke-static {v12, v15}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    div-int v13, v10, v9

    .line 286
    .line 287
    int-to-long v13, v13

    .line 288
    int-to-long v5, v7

    .line 289
    mul-long/2addr v13, v5

    .line 290
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 291
    .line 292
    .line 293
    int-to-long v5, v10

    .line 294
    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    const/4 v5, -0x1

    .line 298
    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lux4;

    .line 302
    .line 303
    invoke-direct {v5, v11}, Lux4;-><init>(Landroid/widget/ImageView;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    const/16 v5, 0x10

    .line 315
    .line 316
    const/4 v6, -0x2

    .line 317
    goto :goto_2

    .line 318
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_b
    :goto_4
    const-string/jumbo v0, "setTypingIndicatorVisibility"

    .line 328
    .line 329
    .line 330
    const-string v1, "Typing indicator related views/context null. Returning."

    .line 331
    .line 332
    const-string v2, "BrandMessengerConversationFragment"

    .line 333
    .line 334
    invoke-static {v2, v0, v1}, Lcom/brandmessenger/commons/KBMLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/KBMLog;

    .line 335
    .line 336
    .line 337
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    return-object v0
.end method
