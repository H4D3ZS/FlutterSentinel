.class public abstract Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "onSaveInstanceState",
        "",
        "outState",
        "Landroid/os/Bundle;",
        "onViewStateRestored",
        "savedInstanceState",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivationBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivationBaseFragment.kt\ncom/ultramobile/mint/fragments/activation/ActivationBaseFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,481:1\n11228#2:482\n11563#2,3:483\n37#3:486\n36#3,3:487\n*S KotlinDebug\n*F\n+ 1 ActivationBaseFragment.kt\ncom/ultramobile/mint/fragments/activation/ActivationBaseFragment\n*L\n444#1:482\n444#1:483,3\n444#1:486\n444#1:487,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "firstName"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "lastName"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "email"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationCode()Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "activationCode"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationZip()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "activationZip"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getTrialUserId()Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "trialUserId"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "type"

    .line 132
    .line 133
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isCampusFlow()Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isCampusFlow()Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v2, "isCampusFlow"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v2, "isOrangeFlow"

    .line 196
    .line 197
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getHasTrialExpired()Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getHasTrialExpired()Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v2, "hasTrialExpired"

    .line 228
    .line 229
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOnlyPortAllowed()Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOnlyPortAllowed()Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v2, "isOnlyPortAllowed"

    .line 260
    .line 261
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getIccid()Landroidx/lifecycle/MutableLiveData;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "iccid"

    .line 275
    .line 276
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "billingZip"

    .line 290
    .line 291
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "detectedZip"

    .line 305
    .line 306
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getDetectedCity()Landroidx/lifecycle/MutableLiveData;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "detectedCity"

    .line 320
    .line 321
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSimAuthId()Landroidx/lifecycle/MutableLiveData;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "simAuthId"

    .line 335
    .line 336
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFullName()Landroidx/lifecycle/MutableLiveData;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    const-string v2, "fullName"

    .line 350
    .line 351
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFullPassword()Landroidx/lifecycle/MutableLiveData;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    const-string v2, "fullPassword"

    .line 365
    .line 366
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getRepeatPassword()Landroidx/lifecycle/MutableLiveData;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    const-string v2, "repeatPassword"

    .line 380
    .line 381
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlan()Landroidx/lifecycle/MutableLiveData;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/os/Parcelable;

    .line 393
    .line 394
    const-string v2, "plan"

    .line 395
    .line 396
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getDataSet()Landroidx/lifecycle/MutableLiveData;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_4

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getDataSet()Landroidx/lifecycle/MutableLiveData;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const-string v2, "dataSet"

    .line 427
    .line 428
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    :cond_4
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingAccountStatus()Landroidx/lifecycle/MutableLiveData;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "loadingAccountStatus"

    .line 444
    .line 445
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlanDescription()Landroidx/lifecycle/MutableLiveData;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    const-string v2, "planDescription"

    .line 459
    .line 460
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlanJumpDescription()Landroidx/lifecycle/MutableLiveData;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    const-string v2, "planJumpDescription"

    .line 474
    .line 475
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_5

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const-string v2, "isPortInFlow"

    .line 506
    .line 507
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortInMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    const-string v2, "portInMsisdn"

    .line 521
    .line 522
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_6

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    check-cast v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const-string v2, "isPortUpdate"

    .line 553
    .line 554
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    :cond_6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_7

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    check-cast v1, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const-string v2, "isZipAutoDetection"

    .line 585
    .line 586
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    :cond_7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingInitStatus()Landroidx/lifecycle/MutableLiveData;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "loadingInitStatus"

    .line 602
    .line 603
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingZipStatus()Landroidx/lifecycle/MutableLiveData;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v2, "loadingZipStatus"

    .line 619
    .line 620
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getZipError()Landroidx/lifecycle/MutableLiveData;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_8

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getZipError()Landroidx/lifecycle/MutableLiveData;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    const-string v2, "zipError"

    .line 647
    .line 648
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_8
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingActivationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "processingActivationStatus"

    .line 664
    .line 665
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFirstNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_9

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFirstNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    check-cast v1, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const-string v2, "firstNameValidated"

    .line 696
    .line 697
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    :cond_9
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLastNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_a

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLastNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    check-cast v1, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const-string v2, "lastNameValidated"

    .line 728
    .line 729
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    :cond_a
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getEmailValidated()Landroidx/lifecycle/MutableLiveData;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_b

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getEmailValidated()Landroidx/lifecycle/MutableLiveData;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    check-cast v1, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const-string v2, "emailValidated"

    .line 760
    .line 761
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 762
    .line 763
    .line 764
    :cond_b
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_c

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    check-cast v1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const-string v2, "passwordValidated"

    .line 792
    .line 793
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    :cond_c
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordLongEnough()Landroidx/lifecycle/MutableLiveData;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_d

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordLongEnough()Landroidx/lifecycle/MutableLiveData;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    check-cast v1, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const-string v2, "passwordLongEnough"

    .line 824
    .line 825
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    :cond_d
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsNumeric()Landroidx/lifecycle/MutableLiveData;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_e

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsNumeric()Landroidx/lifecycle/MutableLiveData;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    check-cast v1, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const-string v2, "passwordContainsNumeric"

    .line 856
    .line 857
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    :cond_e
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsLowercase()Landroidx/lifecycle/MutableLiveData;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_f

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsLowercase()Landroidx/lifecycle/MutableLiveData;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    check-cast v1, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const-string v2, "passwordContainsLowercase"

    .line 888
    .line 889
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    :cond_f
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsUppercase()Landroidx/lifecycle/MutableLiveData;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_10

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsUppercase()Landroidx/lifecycle/MutableLiveData;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    check-cast v1, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    const-string v2, "passwordContainsUppercase"

    .line 920
    .line 921
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 922
    .line 923
    .line 924
    :cond_10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsSpecial()Landroidx/lifecycle/MutableLiveData;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_11

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsSpecial()Landroidx/lifecycle/MutableLiveData;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    check-cast v1, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const-string v2, "passwordContainsSpecial"

    .line 952
    .line 953
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    :cond_11
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsOutsideSpecial()Landroidx/lifecycle/MutableLiveData;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_12

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsOutsideSpecial()Landroidx/lifecycle/MutableLiveData;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    check-cast v1, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const-string v2, "passwordContainsOutsideSpecial"

    .line 984
    .line 985
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 986
    .line 987
    .line 988
    :cond_12
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationShowPassword()Landroidx/lifecycle/MutableLiveData;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-eqz v1, :cond_13

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationShowPassword()Landroidx/lifecycle/MutableLiveData;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const-string v2, "activationShowPassword"

    .line 1016
    .line 1017
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    :cond_13
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPasswordStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_14

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPasswordStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v2, "processingPasswordStatus"

    .line 1043
    .line 1044
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_14
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardTitle()Landroidx/lifecycle/MutableLiveData;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v2, "lightDashboardTitle"

    .line 1058
    .line 1059
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/lang/String;

    .line 1071
    .line 1072
    const-string v2, "lightDashboardMsisdn"

    .line 1073
    .line 1074
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardDay()Landroidx/lifecycle/MutableLiveData;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v2, "lightDashboardDay"

    .line 1088
    .line 1089
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardData()Landroidx/lifecycle/MutableLiveData;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/lang/String;

    .line 1101
    .line 1102
    const-string v2, "lightDashboardData"

    .line 1103
    .line 1104
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMinutes()Landroidx/lifecycle/MutableLiveData;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Ljava/lang/String;

    .line 1116
    .line 1117
    const-string v2, "lightDashboardMinutes"

    .line 1118
    .line 1119
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMessages()Landroidx/lifecycle/MutableLiveData;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Ljava/lang/String;

    .line 1131
    .line 1132
    const-string v2, "lightDashboardMessages"

    .line 1133
    .line 1134
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardDataTotal()Landroidx/lifecycle/MutableLiveData;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-eqz v1, :cond_15

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardDataTotal()Landroidx/lifecycle/MutableLiveData;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    check-cast v1, Ljava/lang/Number;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v1

    .line 1164
    const-string v3, "lightDashboardDataTotal"

    .line 1165
    .line 1166
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 1167
    .line 1168
    .line 1169
    :cond_15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardDataUsed()Landroidx/lifecycle/MutableLiveData;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    if-eqz v1, :cond_16

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardDataUsed()Landroidx/lifecycle/MutableLiveData;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v1

    .line 1196
    const-string v3, "lightDashboardDataUsed"

    .line 1197
    .line 1198
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 1199
    .line 1200
    .line 1201
    :cond_16
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMinutesUnlimited()Landroidx/lifecycle/MutableLiveData;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-eqz v1, :cond_17

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMinutesUnlimited()Landroidx/lifecycle/MutableLiveData;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    const-string v2, "lightDashboardMinutesUnlimited"

    .line 1229
    .line 1230
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1231
    .line 1232
    .line 1233
    :cond_17
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMessagesUnlimited()Landroidx/lifecycle/MutableLiveData;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    if-eqz v1, :cond_18

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMessagesUnlimited()Landroidx/lifecycle/MutableLiveData;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    check-cast v1, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    const-string v2, "lightDashboardMessagesUnlimited"

    .line 1261
    .line 1262
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1263
    .line 1264
    .line 1265
    :cond_18
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardPrice()Landroidx/lifecycle/MutableLiveData;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Ljava/lang/String;

    .line 1274
    .line 1275
    const-string v2, "lightDashboardPrice"

    .line 1276
    .line 1277
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardPriceText()Landroidx/lifecycle/MutableLiveData;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Ljava/lang/String;

    .line 1289
    .line 1290
    const-string v2, "lightDashboardPriceText"

    .line 1291
    .line 1292
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardOldPrice()Landroidx/lifecycle/MutableLiveData;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Ljava/lang/String;

    .line 1304
    .line 1305
    const-string v2, "lightDashboardOldPrice"

    .line 1306
    .line 1307
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-eqz v1, :cond_1a

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Landroid/os/Parcelable;

    .line 1329
    .line 1330
    const-string v2, "selectedTrialPlan"

    .line 1331
    .line 1332
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    if-eqz v1, :cond_19

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const-string v2, "selectedTrialPlanCost"

    .line 1372
    .line 1373
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_19
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    if-eqz v1, :cond_1a

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const-string v2, "selectedTrialPlanData"

    .line 1413
    .line 1414
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_1a
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialData()Landroidx/lifecycle/MutableLiveData;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-eqz v1, :cond_1b

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialData()Landroidx/lifecycle/MutableLiveData;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    check-cast v1, Ljava/lang/Number;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v1

    .line 1444
    const-string v3, "selectedTrialData"

    .line 1445
    .line 1446
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 1447
    .line 1448
    .line 1449
    :cond_1b
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessPurchaseStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v2, "processPurchaseStatus"

    .line 1462
    .line 1463
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getContinuedActivation()Landroidx/lifecycle/MutableLiveData;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    if-eqz v1, :cond_1c

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getContinuedActivation()Landroidx/lifecycle/MutableLiveData;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    check-cast v1, Ljava/lang/Boolean;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    const-string v2, "continuedActivation"

    .line 1494
    .line 1495
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1496
    .line 1497
    .line 1498
    :cond_1c
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrierID()Landroidx/lifecycle/MutableLiveData;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    if-eqz v1, :cond_1d

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrierID()Landroidx/lifecycle/MutableLiveData;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    check-cast v1, Ljava/lang/Number;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    const-string v2, "selectedCarrierID"

    .line 1526
    .line 1527
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_1d
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountNumber()Landroidx/lifecycle/MutableLiveData;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Ljava/lang/String;

    .line 1539
    .line 1540
    const-string v2, "portAccountNumber"

    .line 1541
    .line 1542
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountZip()Landroidx/lifecycle/MutableLiveData;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Ljava/lang/String;

    .line 1554
    .line 1555
    const-string v2, "portAccountZip"

    .line 1556
    .line 1557
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountPin()Landroidx/lifecycle/MutableLiveData;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Ljava/lang/String;

    .line 1569
    .line 1570
    const-string v2, "portAccountPin"

    .line 1571
    .line 1572
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    const-string v1, "postPortInThisSession"

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPostPortInThisSession()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1582
    .line 1583
    .line 1584
    const-string v1, "doubleCheckPortInDetails"

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getDoubleCheckPortInDetails()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1591
    .line 1592
    .line 1593
    :try_start_0
    const-string v1, "selectedCarrier"

    .line 1594
    .line 1595
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrier()Landroidx/lifecycle/MutableLiveData;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Landroid/os/Parcelable;

    .line 1604
    .line 1605
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1606
    .line 1607
    .line 1608
    :catch_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getStartingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const-string v2, "startingPortInStatus"

    .line 1621
    .line 1622
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    const-string v2, "processingPortInStatus"

    .line 1638
    .line 1639
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInErrorReason()Landroidx/lifecycle/MutableLiveData;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Ljava/lang/String;

    .line 1651
    .line 1652
    const-string v2, "processingPortInErrorReason"

    .line 1653
    .line 1654
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortActivationCode()Landroidx/lifecycle/MutableLiveData;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, Ljava/lang/String;

    .line 1666
    .line 1667
    const-string v2, "portActivationCode"

    .line 1668
    .line 1669
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortIccid()Landroidx/lifecycle/MutableLiveData;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, Ljava/lang/String;

    .line 1681
    .line 1682
    const-string v2, "portIccid"

    .line 1683
    .line 1684
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortSimAuthId()Landroidx/lifecycle/MutableLiveData;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Ljava/lang/String;

    .line 1696
    .line 1697
    const-string v2, "portSimAuthId"

    .line 1698
    .line 1699
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCampusIsInUS()Landroidx/lifecycle/MutableLiveData;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    if-eqz v1, :cond_1e

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCampusIsInUS()Landroidx/lifecycle/MutableLiveData;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    check-cast v1, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    const-string v2, "campusIsInUS"

    .line 1730
    .line 1731
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1732
    .line 1733
    .line 1734
    :cond_1e
    const-string v1, "updatingSelectedPlan"

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getUpdatingSelectedPlan()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCampusBilling()Landroidx/lifecycle/MutableLiveData;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    if-eqz v1, :cond_1f

    .line 1752
    .line 1753
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCampusBilling()Landroidx/lifecycle/MutableLiveData;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    check-cast v1, Landroid/os/Parcelable;

    .line 1765
    .line 1766
    const-string v2, "campusBilling"

    .line 1767
    .line 1768
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_1f
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    if-eqz v1, :cond_20

    .line 1780
    .line 1781
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    check-cast v1, Ljava/lang/Boolean;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    const-string v2, "areTaxesExpanded"

    .line 1799
    .line 1800
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1801
    .line 1802
    .line 1803
    :cond_20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getUpdatingPersonalDetails()Landroidx/lifecycle/MutableLiveData;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    if-eqz v1, :cond_21

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getUpdatingPersonalDetails()Landroidx/lifecycle/MutableLiveData;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    check-cast v1, Ljava/lang/Boolean;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    const-string v2, "updatingPersonalDetails"

    .line 1831
    .line 1832
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1833
    .line 1834
    .line 1835
    :cond_21
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, Landroid/os/Parcelable;

    .line 1844
    .line 1845
    const-string v2, "checkoutPlan"

    .line 1846
    .line 1847
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getWalletData()Landroidx/lifecycle/MutableLiveData;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, Ljava/lang/String;

    .line 1859
    .line 1860
    const-string v2, "walletData"

    .line 1861
    .line 1862
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardData()Landroidx/lifecycle/MutableLiveData;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, Ljava/lang/String;

    .line 1874
    .line 1875
    const-string v2, "creditCardData"

    .line 1876
    .line 1877
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardLast4()Landroidx/lifecycle/MutableLiveData;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    check-cast v1, Ljava/lang/String;

    .line 1889
    .line 1890
    const-string v2, "creditCardLast4"

    .line 1891
    .line 1892
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardExpires()Landroidx/lifecycle/MutableLiveData;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, Ljava/lang/String;

    .line 1904
    .line 1905
    const-string v2, "creditCardExpires"

    .line 1906
    .line 1907
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    if-eqz v1, :cond_22

    .line 1919
    .line 1920
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    check-cast v1, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    if-eqz v1, :cond_22

    .line 1938
    .line 1939
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    check-cast v1, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTaxesArray()[Lcom/ultramobile/mint/model/TaxesDict;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    if-eqz v1, :cond_22

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    check-cast v1, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 1977
    .line 1978
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTaxesArray()[Lcom/ultramobile/mint/model/TaxesDict;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, [Landroid/os/Parcelable;

    .line 1990
    .line 1991
    const-string v2, "taxesArray"

    .line 1992
    .line 1993
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_22
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isKidFlow()Landroidx/lifecycle/MutableLiveData;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    if-eqz v1, :cond_23

    .line 2005
    .line 2006
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isKidFlow()Landroidx/lifecycle/MutableLiveData;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    check-cast v1, Ljava/lang/Boolean;

    .line 2018
    .line 2019
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    const-string v2, "isKidFlow"

    .line 2024
    .line 2025
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2026
    .line 2027
    .line 2028
    :cond_23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isUserKidLikely()Landroidx/lifecycle/MutableLiveData;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    if-eqz v1, :cond_24

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isUserKidLikely()Landroidx/lifecycle/MutableLiveData;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    check-cast v1, Ljava/lang/Boolean;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    const-string v2, "isUserKidLikely"

    .line 2056
    .line 2057
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2058
    .line 2059
    .line 2060
    :cond_24
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLnSessionId()Landroidx/lifecycle/MutableLiveData;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    if-eqz v1, :cond_25

    .line 2069
    .line 2070
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLnSessionId()Landroidx/lifecycle/MutableLiveData;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, Ljava/lang/String;

    .line 2079
    .line 2080
    const-string v1, "lnSessionId"

    .line 2081
    .line 2082
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_25
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "taxesArray"

    .line 2
    .line 3
    const-string v1, "processingPasswordStatus"

    .line 4
    .line 5
    const-string v2, "loadingAccountStatus"

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class v4, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "firstName"

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "lastName"

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "email"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationZip()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "activationZip"

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    :catch_1
    :try_start_2
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationCode()Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "activationCode"

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    .line 99
    :catch_2
    :try_start_3
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getTrialUserId()Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "trialUserId"

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    .line 111
    .line 112
    :catch_3
    :try_start_4
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "type"

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isCampusFlow()Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "isCampusFlow"

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "isOrangeFlow"

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 157
    .line 158
    .line 159
    :catch_4
    :try_start_5
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOnlyPortAllowed()Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "isOnlyPortAllowed"

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 174
    .line 175
    .line 176
    :catch_5
    :try_start_6
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getHasTrialExpired()Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "hasTrialExpired"

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 191
    .line 192
    .line 193
    :catch_6
    :try_start_7
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getIccid()Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "iccid"

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "billingZip"

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "detectedZip"

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getDetectedCity()Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v5, "detectedCity"

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSimAuthId()Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, "simAuthId"

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 256
    .line 257
    .line 258
    :catch_7
    :try_start_8
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFullName()Landroidx/lifecycle/MutableLiveData;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "fullName"

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFullPassword()Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "fullPassword"

    .line 276
    .line 277
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getRepeatPassword()Landroidx/lifecycle/MutableLiveData;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "repeatPassword"

    .line 289
    .line 290
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 295
    .line 296
    .line 297
    :catch_8
    :try_start_9
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlan()Landroidx/lifecycle/MutableLiveData;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "plan"

    .line 302
    .line 303
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getDataSet()Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v5, "dataSet"

    .line 315
    .line 316
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 325
    .line 326
    .line 327
    :catch_9
    :try_start_a
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_0

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingAccountStatus()Landroidx/lifecycle/MutableLiveData;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingAccountStatus()Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v4, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :catch_a
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingAccountStatus()Landroidx/lifecycle/MutableLiveData;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v4, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_0
    :try_start_b
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlanDescription()Landroidx/lifecycle/MutableLiveData;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v4, "planDescription"

    .line 376
    .line 377
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlanJumpDescription()Landroidx/lifecycle/MutableLiveData;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v4, "planJumpDescription"

    .line 389
    .line 390
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 395
    .line 396
    .line 397
    :catch_b
    :try_start_c
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v4, "isPortInFlow"

    .line 402
    .line 403
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortInMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v4, "portInMsisdn"

    .line 419
    .line 420
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v4, "isPortUpdate"

    .line 432
    .line 433
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 442
    .line 443
    .line 444
    :catch_c
    :try_start_d
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v4, "isZipAutoDetection"

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 459
    .line 460
    .line 461
    :catch_d
    :try_start_e
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingInitStatus()Landroidx/lifecycle/MutableLiveData;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v4, "loadingInitStatus"

    .line 466
    .line 467
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingZipStatus()Landroidx/lifecycle/MutableLiveData;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v4, "loadingZipStatus"

    .line 486
    .line 487
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingActivationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v4, "processingActivationStatus"

    .line 506
    .line 507
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 519
    .line 520
    .line 521
    :catch_e
    :try_start_f
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getFirstNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v4, "firstNameValidated"

    .line 526
    .line 527
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLastNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v4, "lastNameValidated"

    .line 543
    .line 544
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getEmailValidated()Landroidx/lifecycle/MutableLiveData;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v4, "emailValidated"

    .line 560
    .line 561
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v4, "passwordValidated"

    .line 577
    .line 578
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordLongEnough()Landroidx/lifecycle/MutableLiveData;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v4, "passwordLongEnough"

    .line 594
    .line 595
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsNumeric()Landroidx/lifecycle/MutableLiveData;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v4, "passwordContainsNumeric"

    .line 611
    .line 612
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsLowercase()Landroidx/lifecycle/MutableLiveData;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v4, "passwordContainsLowercase"

    .line 628
    .line 629
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsUppercase()Landroidx/lifecycle/MutableLiveData;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v4, "passwordContainsUppercase"

    .line 645
    .line 646
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsSpecial()Landroidx/lifecycle/MutableLiveData;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v4, "passwordContainsSpecial"

    .line 662
    .line 663
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPasswordContainsOutsideSpecial()Landroidx/lifecycle/MutableLiveData;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v4, "passwordContainsOutsideSpecial"

    .line 679
    .line 680
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationShowPassword()Landroidx/lifecycle/MutableLiveData;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v4, "activationShowPassword"

    .line 696
    .line 697
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 706
    .line 707
    .line 708
    :catch_f
    :try_start_10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_1

    .line 713
    .line 714
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPasswordStatus()Landroidx/lifecycle/MutableLiveData;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_1
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPasswordStatus()Landroidx/lifecycle/MutableLiveData;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 740
    .line 741
    .line 742
    goto :goto_1

    .line 743
    :catch_10
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPasswordStatus()Landroidx/lifecycle/MutableLiveData;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :goto_1
    :try_start_11
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardTitle()Landroidx/lifecycle/MutableLiveData;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v2, "lightDashboardTitle"

    .line 757
    .line 758
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v2, "lightDashboardMsisdn"

    .line 770
    .line 771
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardDay()Landroidx/lifecycle/MutableLiveData;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v2, "lightDashboardDay"

    .line 783
    .line 784
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardData()Landroidx/lifecycle/MutableLiveData;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "lightDashboardData"

    .line 796
    .line 797
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMinutes()Landroidx/lifecycle/MutableLiveData;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "lightDashboardMinutes"

    .line 809
    .line 810
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMessages()Landroidx/lifecycle/MutableLiveData;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v2, "lightDashboardMessages"

    .line 822
    .line 823
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardDataTotal()Landroidx/lifecycle/MutableLiveData;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v2, "lightDashboardDataTotal"

    .line 835
    .line 836
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 837
    .line 838
    .line 839
    move-result-wide v4

    .line 840
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardDataUsed()Landroidx/lifecycle/MutableLiveData;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v2, "lightDashboardDataUsed"

    .line 852
    .line 853
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMinutesUnlimited()Landroidx/lifecycle/MutableLiveData;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v2, "lightDashboardMinutesUnlimited"

    .line 869
    .line 870
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardMessagesUnlimited()Landroidx/lifecycle/MutableLiveData;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "lightDashboardMessagesUnlimited"

    .line 886
    .line 887
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardPrice()Landroidx/lifecycle/MutableLiveData;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v2, "lightDashboardPrice"

    .line 903
    .line 904
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardPriceText()Landroidx/lifecycle/MutableLiveData;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, "lightDashboardPriceText"

    .line 916
    .line 917
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLightDashboardOldPrice()Landroidx/lifecycle/MutableLiveData;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v2, "lightDashboardOldPrice"

    .line 929
    .line 930
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 935
    .line 936
    .line 937
    :catch_11
    :try_start_12
    const-string v1, "selectedTrialPlan"

    .line 938
    .line 939
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 944
    .line 945
    if-eqz v1, :cond_2

    .line 946
    .line 947
    const-string v2, "selectedTrialPlanData"

    .line 948
    .line 949
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lcom/ultramobile/mint/model/DataDict;

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/model/PlanResult;->setData(Lcom/ultramobile/mint/model/DataDict;)V

    .line 956
    .line 957
    .line 958
    const-string v2, "selectedTrialPlanCost"

    .line 959
    .line 960
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lcom/ultramobile/mint/model/CostDict;

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/model/PlanResult;->setCost(Lcom/ultramobile/mint/model/CostDict;)V

    .line 967
    .line 968
    .line 969
    :cond_2
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialData()Landroidx/lifecycle/MutableLiveData;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v2, "selectedTrialData"

    .line 981
    .line 982
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessPurchaseStatus()Landroidx/lifecycle/MutableLiveData;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v2, "processPurchaseStatus"

    .line 998
    .line 999
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1011
    .line 1012
    .line 1013
    :catch_12
    :try_start_13
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getContinuedActivation()Landroidx/lifecycle/MutableLiveData;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v2, "continuedActivation"

    .line 1018
    .line 1019
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrierID()Landroidx/lifecycle/MutableLiveData;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v2, "selectedCarrierID"

    .line 1035
    .line 1036
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountNumber()Landroidx/lifecycle/MutableLiveData;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v2, "portAccountNumber"

    .line 1052
    .line 1053
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountZip()Landroidx/lifecycle/MutableLiveData;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v2, "portAccountZip"

    .line 1065
    .line 1066
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortAccountPin()Landroidx/lifecycle/MutableLiveData;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const-string v2, "portAccountPin"

    .line 1078
    .line 1079
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "postPortInThisSession"

    .line 1087
    .line 1088
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setPostPortInThisSession(Z)V

    .line 1093
    .line 1094
    .line 1095
    const-string v1, "doubleCheckPortInDetails"

    .line 1096
    .line 1097
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setDoubleCheckPortInDetails(Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1102
    .line 1103
    .line 1104
    :catch_13
    :try_start_14
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedCarrier()Landroidx/lifecycle/MutableLiveData;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v2, "selectedCarrier"

    .line 1109
    .line 1110
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 1115
    .line 1116
    .line 1117
    :catch_14
    :try_start_15
    const-string v1, "startingPortInStatus"

    .line 1118
    .line 1119
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_3

    .line 1124
    .line 1125
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getStartingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {v1}, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_2

    .line 1137
    :cond_3
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getStartingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1144
    .line 1145
    .line 1146
    goto :goto_2

    .line 1147
    :catch_15
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getStartingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_2
    :try_start_16
    const-string v1, "processingPortInStatus"

    .line 1157
    .line 1158
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_4

    .line 1163
    .line 1164
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v1}, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_3

    .line 1176
    :cond_4
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1183
    .line 1184
    .line 1185
    goto :goto_3

    .line 1186
    :catch_16
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_3
    :try_start_17
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInErrorReason()Landroidx/lifecycle/MutableLiveData;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v2, "processingPortInErrorReason"

    .line 1200
    .line 1201
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 1206
    .line 1207
    .line 1208
    :catch_17
    :try_start_18
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortActivationCode()Landroidx/lifecycle/MutableLiveData;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const-string v2, "portActivationCode"

    .line 1213
    .line 1214
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortIccid()Landroidx/lifecycle/MutableLiveData;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string v2, "portIccid"

    .line 1226
    .line 1227
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortSimAuthId()Landroidx/lifecycle/MutableLiveData;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v2, "portSimAuthId"

    .line 1239
    .line 1240
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1245
    .line 1246
    .line 1247
    :catch_18
    :try_start_19
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCampusIsInUS()Landroidx/lifecycle/MutableLiveData;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v2, "campusIsInUS"

    .line 1252
    .line 1253
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v1, "updatingSelectedPlan"

    .line 1265
    .line 1266
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setUpdatingSelectedPlan(Z)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCampusBilling()Landroidx/lifecycle/MutableLiveData;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v2, "campusBilling"

    .line 1278
    .line 1279
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 1284
    .line 1285
    .line 1286
    :catch_19
    :try_start_1a
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-string v2, "areTaxesExpanded"

    .line 1291
    .line 1292
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getUpdatingPersonalDetails()Landroidx/lifecycle/MutableLiveData;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v2, "updatingPersonalDetails"

    .line 1308
    .line 1309
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 1318
    .line 1319
    .line 1320
    :catch_1a
    :try_start_1b
    const-string v1, "checkoutPlan"

    .line 1321
    .line 1322
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 1327
    .line 1328
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    if-eqz v2, :cond_6

    .line 1333
    .line 1334
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    array-length v4, v0

    .line 1344
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    array-length v4, v0

    .line 1348
    const/4 v5, 0x0

    .line 1349
    move v6, v5

    .line 1350
    :goto_4
    if-ge v6, v4, :cond_5

    .line 1351
    .line 1352
    aget-object v7, v0, v6

    .line 1353
    .line 1354
    const-string v8, "null cannot be cast to non-null type com.ultramobile.mint.model.TaxesDict"

    .line 1355
    .line 1356
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    check-cast v7, Lcom/ultramobile/mint/model/TaxesDict;

    .line 1360
    .line 1361
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    add-int/lit8 v6, v6, 0x1

    .line 1365
    .line 1366
    goto :goto_4

    .line 1367
    :cond_5
    new-array v0, v5, [Lcom/ultramobile/mint/model/TaxesDict;

    .line 1368
    .line 1369
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, [Lcom/ultramobile/mint/model/TaxesDict;

    .line 1374
    .line 1375
    if-eqz v0, :cond_6

    .line 1376
    .line 1377
    if-eqz v1, :cond_6

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    if-eqz v2, :cond_6

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v0}, Lcom/ultramobile/mint/model/CreditCardDict;->setTaxesArray([Lcom/ultramobile/mint/model/TaxesDict;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_6
    invoke-virtual {v3}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 1400
    .line 1401
    .line 1402
    :catch_1b
    :try_start_1c
    invoke-virtual {v3}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getWalletData()Landroidx/lifecycle/MutableLiveData;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const-string v1, "walletData"

    .line 1407
    .line 1408
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardData()Landroidx/lifecycle/MutableLiveData;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const-string v1, "creditCardData"

    .line 1420
    .line 1421
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardLast4()Landroidx/lifecycle/MutableLiveData;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    const-string v1, "creditCardLast4"

    .line 1433
    .line 1434
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardExpires()Landroidx/lifecycle/MutableLiveData;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const-string v1, "creditCardExpires"

    .line 1446
    .line 1447
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 1452
    .line 1453
    .line 1454
    :catch_1c
    :try_start_1d
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLnSessionId()Landroidx/lifecycle/MutableLiveData;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    const-string v1, "lnSessionId"

    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 1466
    .line 1467
    .line 1468
    :catch_1d
    :try_start_1e
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isKidFlow()Landroidx/lifecycle/MutableLiveData;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const-string v1, "isKidFlow"

    .line 1473
    .line 1474
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isUserKidLikely()Landroidx/lifecycle/MutableLiveData;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    const-string v1, "isUserKidLikely"

    .line 1490
    .line 1491
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result p1

    .line 1495
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 1500
    .line 1501
    .line 1502
    :catch_1e
    :cond_7
    return-void
.end method
