.class public abstract Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;",
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 30
    .line 31
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/os/Parcelable;

    .line 70
    .line 71
    const-string v3, "selectedTrialPlan"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getCompatibility()Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getCompatibility()Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/os/Parcelable;

    .line 95
    .line 96
    const-string v3, "compatibility"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "firstName"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "lastName"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "email"

    .line 142
    .line 143
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFullName()Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "fullName"

    .line 157
    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPlansStatus()Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "loadingPlansStatus"

    .line 174
    .line 175
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const-string v3, "firstNameValidated"

    .line 206
    .line 207
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v3, "lastNameValidated"

    .line 238
    .line 239
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmailValidated()Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmailValidated()Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v2, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const-string v3, "emailValidated"

    .line 270
    .line 271
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->isEsimDevice()Landroidx/lifecycle/MutableLiveData;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->isEsimDevice()Landroidx/lifecycle/MutableLiveData;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const-string v3, "isEsimDevice"

    .line 302
    .line 303
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->isEsimFlow()Landroidx/lifecycle/MutableLiveData;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->isEsimFlow()Landroidx/lifecycle/MutableLiveData;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-string v3, "isEsimFlow"

    .line 334
    .line 335
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    const-string v3, "detectedZip"

    .line 349
    .line 350
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedCity()Landroidx/lifecycle/MutableLiveData;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    const-string v3, "detectedCity"

    .line 364
    .line 365
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const-string v3, "isZipAutoDetection"

    .line 396
    .line 397
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLoadingZipStatus()Landroidx/lifecycle/MutableLiveData;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "loadingZipStatus"

    .line 413
    .line 414
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getZipError()Landroidx/lifecycle/MutableLiveData;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_8

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getZipError()Landroidx/lifecycle/MutableLiveData;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    const-string v3, "zipError"

    .line 441
    .line 442
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/os/Parcelable;

    .line 464
    .line 465
    const-string v3, "ecommBillingInfo"

    .line 466
    .line 467
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_a

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroid/os/Parcelable;

    .line 489
    .line 490
    const-string v3, "ecommBillingInfo1"

    .line 491
    .line 492
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    const-string v3, "shippingAddress1"

    .line 506
    .line 507
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/String;

    .line 519
    .line 520
    const-string v3, "shippingAddress2"

    .line 521
    .line 522
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    const-string v3, "shippingCity"

    .line 536
    .line 537
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    const-string v3, "shippingState"

    .line 551
    .line 552
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/String;

    .line 564
    .line 565
    const-string v3, "shippingZip"

    .line 566
    .line 567
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    const-string v3, "billingAddress1"

    .line 581
    .line 582
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    const-string v3, "billingAddress2"

    .line 596
    .line 597
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    const-string v3, "billingCity"

    .line 611
    .line 612
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/lang/String;

    .line 624
    .line 625
    const-string v3, "billingState"

    .line 626
    .line 627
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/String;

    .line 639
    .line 640
    const-string v3, "billingZip"

    .line 641
    .line 642
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedDeliveryMethod()Landroidx/lifecycle/MutableLiveData;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_b

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedDeliveryMethod()Landroidx/lifecycle/MutableLiveData;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, "selectedDeliveryMethod"

    .line 668
    .line 669
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_b
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPriceStatus()Landroidx/lifecycle/MutableLiveData;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_c

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPriceStatus()Landroidx/lifecycle/MutableLiveData;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v3, "loadingPriceStatus"

    .line 695
    .line 696
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_c
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPurchaseStatus()Landroidx/lifecycle/MutableLiveData;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_d

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPurchaseStatus()Landroidx/lifecycle/MutableLiveData;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v3, "loadingPurchaseStatus"

    .line 722
    .line 723
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_d
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_e

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Landroid/os/Parcelable;

    .line 745
    .line 746
    const-string v3, "ecommCheckout"

    .line 747
    .line 748
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 749
    .line 750
    .line 751
    :cond_e
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_f

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroid/os/Parcelable;

    .line 770
    .line 771
    const-string v3, "ecommPurchase"

    .line 772
    .line 773
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 774
    .line 775
    .line 776
    :cond_f
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getPaypalAccount()Landroidx/lifecycle/MutableLiveData;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_10

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getPaypalAccount()Landroidx/lifecycle/MutableLiveData;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    .line 796
    const-string v3, "paypalAccount"

    .line 797
    .line 798
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getPaypalNonce()Landroidx/lifecycle/MutableLiveData;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-eqz v2, :cond_11

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getPaypalNonce()Landroidx/lifecycle/MutableLiveData;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/String;

    .line 820
    .line 821
    const-string v2, "paypalNonce"

    .line 822
    .line 823
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_11
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isReadyToPayGoogle()Landroidx/lifecycle/MutableLiveData;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_12

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isReadyToPayGoogle()Landroidx/lifecycle/MutableLiveData;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const-string v2, "isReadyToPayGoogle"

    .line 851
    .line 852
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 853
    .line 854
    .line 855
    :cond_12
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getSelectedPaymentType()Landroidx/lifecycle/MutableLiveData;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_13

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getSelectedPaymentType()Landroidx/lifecycle/MutableLiveData;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    check-cast v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string v1, "selectedPaymentType"

    .line 883
    .line 884
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_13
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadingPlansStatus"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 29
    .line 30
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "firstName"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "lastName"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "email"

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFullName()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "fullName"

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPlansStatus()Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPlansStatus()Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPlansStatus()Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "selectedTrialPlan"

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getCompatibility()Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "compatibility"

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "firstNameValidated"

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastNameValidated()Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "lastNameValidated"

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmailValidated()Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "emailValidated"

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->isEsimFlow()Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "isEsimFlow"

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->isEsimDevice()Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v3, "isEsimDevice"

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v3, "detectedZip"

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedCity()Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v3, "detectedCity"

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v3, "isZipAutoDetection"

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "loadingZipStatus"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_1

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLoadingZipStatus()Landroidx/lifecycle/MutableLiveData;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLoadingZipStatus()Landroidx/lifecycle/MutableLiveData;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getZipError()Landroidx/lifecycle/MutableLiveData;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v3, "zipError"

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v3, "ecommBillingInfo"

    .line 354
    .line 355
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v3, "ecommBillingInfo1"

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v3, "shippingAddress1"

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v3, "shippingAddress2"

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v3, "shippingCity"

    .line 406
    .line 407
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v3, "shippingState"

    .line 419
    .line 420
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v3, "shippingZip"

    .line 432
    .line 433
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v3, "billingAddress1"

    .line 445
    .line 446
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v3, "billingAddress2"

    .line 458
    .line 459
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v3, "billingCity"

    .line 471
    .line 472
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v3, "billingState"

    .line 484
    .line 485
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v3, "billingZip"

    .line 497
    .line 498
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "selectedDeliveryMethod"

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_2

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedDeliveryMethod()Landroidx/lifecycle/MutableLiveData;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedDeliveryMethod()Landroidx/lifecycle/MutableLiveData;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v3, Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;->FREE:Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_2
    const-string v0, "loadingPriceStatus"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_3

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPriceStatus()Landroidx/lifecycle/MutableLiveData;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_3
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPriceStatus()Landroidx/lifecycle/MutableLiveData;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_3
    const-string v0, "loadingPurchaseStatus"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_4

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPurchaseStatus()Landroidx/lifecycle/MutableLiveData;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_4
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPurchaseStatus()Landroidx/lifecycle/MutableLiveData;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_4
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v3, "ecommCheckout"

    .line 618
    .line 619
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v3, "ecommPurchase"

    .line 631
    .line 632
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "paypalAccount"

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_5

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getPaypalAccount()Landroidx/lifecycle/MutableLiveData;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_5
    const-string v0, "paypalNonce"

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_6

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getPaypalNonce()Landroidx/lifecycle/MutableLiveData;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_6
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isReadyToPayGoogle()Landroidx/lifecycle/MutableLiveData;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "isReadyToPayGoogle"

    .line 682
    .line 683
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "selectedPaymentType"

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_7

    .line 701
    .line 702
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getSelectedPaymentType()Landroidx/lifecycle/MutableLiveData;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_7
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getSelectedPaymentType()Landroidx/lifecycle/MutableLiveData;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_8
    :goto_5
    return-void
.end method
