.class public final Landroidx/compose/ui/node/LayoutNode$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$f;->f:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    .line 1
    const-string v0, "mod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toWrap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$f;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$f;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->access$reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of p1, v0, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$f;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getOrCreateOnPositionedCallbacks(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/draw/DrawModifier;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/node/ModifiedDrawNode;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    .line 53
    .line 54
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/node/ModifiedDrawNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, p2

    .line 59
    :goto_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusModifier;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusNode;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Landroidx/compose/ui/focus/FocusModifier;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusModifier;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq p2, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v0, v1

    .line 88
    :cond_5
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusEventNode;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusEventNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusEventModifier;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq p2, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v0, v1

    .line 116
    :cond_7
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 124
    .line 125
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusRequesterNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusRequesterModifier;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq p2, v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v0, v1

    .line 144
    :cond_9
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    new-instance v1, Landroidx/compose/ui/node/ModifiedFocusOrderNode;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedFocusOrderNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/focus/FocusOrderModifier;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eq p2, v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 169
    .line 170
    .line 171
    :cond_a
    move-object v0, v1

    .line 172
    :cond_b
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputModifier;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    new-instance v1, Landroidx/compose/ui/node/ModifiedKeyInputNode;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifier;

    .line 180
    .line 181
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedKeyInputNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/key/KeyInputModifier;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq p2, v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 197
    .line 198
    .line 199
    :cond_c
    move-object v0, v1

    .line 200
    :cond_d
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    new-instance v1, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;

    .line 205
    .line 206
    move-object v3, p1

    .line 207
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 208
    .line 209
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/PointerInputDelegatingWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eq p2, v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 225
    .line 226
    .line 227
    :cond_e
    move-object v0, v1

    .line 228
    :cond_f
    instance-of v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;

    .line 236
    .line 237
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/nestedscroll/NestedScrollModifier;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eq p2, v0, :cond_10

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 253
    .line 254
    .line 255
    :cond_10
    move-object v0, v1

    .line 256
    :cond_11
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutModifier;

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    new-instance v1, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 261
    .line 262
    move-object v3, p1

    .line 263
    check-cast v3, Landroidx/compose/ui/layout/LayoutModifier;

    .line 264
    .line 265
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedLayoutNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eq p2, v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 281
    .line 282
    .line 283
    :cond_12
    move-object v0, v1

    .line 284
    :cond_13
    instance-of v1, p1, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 285
    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    new-instance v1, Landroidx/compose/ui/node/ModifiedParentDataNode;

    .line 289
    .line 290
    move-object v3, p1

    .line 291
    check-cast v3, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 292
    .line 293
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/ModifiedParentDataNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/ParentDataModifier;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eq p2, v0, :cond_14

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 309
    .line 310
    .line 311
    :cond_14
    move-object v0, v1

    .line 312
    :cond_15
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 313
    .line 314
    if-eqz v1, :cond_17

    .line 315
    .line 316
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsWrapper;

    .line 317
    .line 318
    move-object v3, p1

    .line 319
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 320
    .line 321
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eq p2, v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 337
    .line 338
    .line 339
    :cond_16
    move-object v0, v1

    .line 340
    :cond_17
    instance-of v1, p1, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 341
    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    new-instance v1, Landroidx/compose/ui/node/RemeasureModifierWrapper;

    .line 345
    .line 346
    move-object v3, p1

    .line 347
    check-cast v3, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 348
    .line 349
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/node/RemeasureModifierWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnRemeasuredModifier;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eq p2, v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 365
    .line 366
    .line 367
    :cond_18
    move-object v0, v1

    .line 368
    :cond_19
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 369
    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    new-instance v1, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    .line 373
    .line 374
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 375
    .line 376
    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/OnGloballyPositionedModifier;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eq p2, p1, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 390
    .line 391
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setChained(Z)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$f;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 395
    .line 396
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getOrCreateOnPositionedCallbacks(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_1b
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$f;->a(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
