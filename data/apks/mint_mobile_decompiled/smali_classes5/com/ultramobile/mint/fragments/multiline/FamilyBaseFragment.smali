.class public abstract Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;",
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
        "SMAP\nFamilyBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyBaseFragment.kt\ncom/ultramobile/mint/fragments/multiline/FamilyBaseFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,270:1\n11228#2:271\n11563#2,3:272\n11228#2:279\n11563#2,3:280\n11228#2:287\n11563#2,3:288\n11228#2:295\n11563#2,3:296\n11228#2:303\n11563#2,3:304\n11228#2:311\n11563#2,3:312\n11228#2:319\n11563#2,3:320\n11228#2:327\n11563#2,3:328\n11228#2:335\n11563#2,3:336\n11228#2:343\n11563#2,3:344\n37#3:275\n36#3,3:276\n37#3:283\n36#3,3:284\n37#3:291\n36#3,3:292\n37#3:299\n36#3,3:300\n37#3:307\n36#3,3:308\n37#3:315\n36#3,3:316\n37#3:323\n36#3,3:324\n37#3:331\n36#3,3:332\n37#3:339\n36#3,3:340\n37#3:347\n36#3,3:348\n*S KotlinDebug\n*F\n+ 1 FamilyBaseFragment.kt\ncom/ultramobile/mint/fragments/multiline/FamilyBaseFragment\n*L\n159#1:271\n159#1:272,3\n161#1:279\n161#1:280,3\n163#1:287\n163#1:288,3\n241#1:295\n241#1:296,3\n251#1:303\n251#1:304,3\n252#1:311\n252#1:312,3\n253#1:319\n253#1:320,3\n254#1:327\n254#1:328,3\n260#1:335\n260#1:336,3\n261#1:343\n261#1:344,3\n159#1:275\n159#1:276,3\n161#1:283\n161#1:284,3\n163#1:291\n163#1:292,3\n242#1:299\n242#1:300,3\n251#1:307\n251#1:308,3\n252#1:315\n252#1:316,3\n253#1:323\n253#1:324,3\n254#1:331\n254#1:332,3\n260#1:339\n260#1:340,3\n261#1:347\n261#1:348,3\n*E\n"
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
    .locals 3
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeNickname()Landroidx/lifecycle/MutableLiveData;

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
    const-string v2, "inviteeNickname"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdn()Landroidx/lifecycle/MutableLiveData;

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
    const-string v2, "inviteeMsisdn"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "resetBackNavigation"

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getResetBackNavigation()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "name"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "msisdn"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPrimaryResult()Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/os/Parcelable;

    .line 109
    .line 110
    const-string v2, "primaryResult"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSecondaryResult()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/os/Parcelable;

    .line 124
    .line 125
    const-string v2, "secondaryResult"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getDashboardMembersArray()Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [Landroid/os/Parcelable;

    .line 139
    .line 140
    const-string v2, "dashboardMembersArray"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getDashboardInvitationsArray()Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Landroid/os/Parcelable;

    .line 154
    .line 155
    const-string v2, "dashboardInvitationsArray"

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getDashboardRequestsArray()Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, [Landroid/os/Parcelable;

    .line 169
    .line 170
    const-string v2, "dashboardRequestsArray"

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAuthorization()Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAuthorization()Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "processAuthorization"

    .line 203
    .line 204
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v2, "isPrimary"

    .line 235
    .line 236
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v2, "isTermsAccepted"

    .line 267
    .line 268
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :cond_2
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPromotionTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPromotionTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-string v2, "isPromotionTermsAccepted"

    .line 299
    .line 300
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdnCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdnCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "inviteeMsisdnCheckStatus"

    .line 331
    .line 332
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_4
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "invitationStatus"

    .line 363
    .line 364
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationCodeCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationCodeCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "invitationCodeCheckStatus"

    .line 395
    .line 396
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationCode()Landroidx/lifecycle/MutableLiveData;

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
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    const-string v2, "invitationCode"

    .line 410
    .line 411
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingInvite()Landroidx/lifecycle/MutableLiveData;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingInvite()Landroidx/lifecycle/MutableLiveData;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const-string v2, "hasPendingInvite"

    .line 442
    .line 443
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    :cond_7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingPromote()Landroidx/lifecycle/MutableLiveData;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingPromote()Landroidx/lifecycle/MutableLiveData;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const-string v2, "hasPendingPromote"

    .line 474
    .line 475
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    :cond_8
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasAvailableLine()Landroidx/lifecycle/MutableLiveData;

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
    if-eqz v1, :cond_9

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasAvailableLine()Landroidx/lifecycle/MutableLiveData;

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
    const-string v2, "hasAvailableLine"

    .line 506
    .line 507
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    :cond_9
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingRequest()Landroidx/lifecycle/MutableLiveData;

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
    if-eqz v1, :cond_a

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingRequest()Landroidx/lifecycle/MutableLiveData;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    check-cast v1, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const-string v2, "hasPendingRequest"

    .line 538
    .line 539
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    :cond_a
    const-string v1, "primaryDashboardExpandedRequests"

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPrimaryDashboardExpandedRequests()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAcceptInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_b

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAcceptInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "processAcceptInvitation"

    .line 579
    .line 580
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_b
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRejectInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_c

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRejectInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "processRejectInvitation"

    .line 611
    .line 612
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_c
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCancelInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_d

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCancelInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v2, "processCancelInvitation"

    .line 643
    .line 644
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_d
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRemindInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_e

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRemindInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, "processRemindInvitation"

    .line 675
    .line 676
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_e
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessLoadCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_f

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessLoadCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "processLoadCheckout"

    .line 707
    .line 708
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_f
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessPostCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_10

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessPostCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v2, "processPostCheckout"

    .line 739
    .line 740
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRejectRequest()Landroidx/lifecycle/MutableLiveData;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_11

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRejectRequest()Landroidx/lifecycle/MutableLiveData;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v2, "processRejectRequest"

    .line 771
    .line 772
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_11
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCancelRequest()Landroidx/lifecycle/MutableLiveData;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_12

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCancelRequest()Landroidx/lifecycle/MutableLiveData;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v2, "processCancelRequest"

    .line 803
    .line 804
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_12
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRemindRequest()Landroidx/lifecycle/MutableLiveData;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_13

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRemindRequest()Landroidx/lifecycle/MutableLiveData;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v2, "processRemindRequest"

    .line 835
    .line 836
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_13
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessNicknameRequest()Landroidx/lifecycle/MutableLiveData;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-eqz v1, :cond_14

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessNicknameRequest()Landroidx/lifecycle/MutableLiveData;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v2, "processNicknameRequest"

    .line 867
    .line 868
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_14
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessDeleteMemberRequest()Landroidx/lifecycle/MutableLiveData;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_15

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessDeleteMemberRequest()Landroidx/lifecycle/MutableLiveData;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v2, "processDeleteMemberRequest"

    .line 899
    .line 900
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessDeleteFamily()Landroidx/lifecycle/MutableLiveData;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_16

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessDeleteFamily()Landroidx/lifecycle/MutableLiveData;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v2, "processDeleteFamily"

    .line 931
    .line 932
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_16
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCreatePromotion()Landroidx/lifecycle/MutableLiveData;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_17

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCreatePromotion()Landroidx/lifecycle/MutableLiveData;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v2, "processCreatePromotion"

    .line 963
    .line 964
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_17
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAcceptPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-eqz v1, :cond_18

    .line 976
    .line 977
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAcceptPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v2, "processAcceptPromotion"

    .line 995
    .line 996
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_18
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRejectPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_19

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRejectPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v2, "processRejectPromotion"

    .line 1027
    .line 1028
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_19
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCancelPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-eqz v1, :cond_1a

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCancelPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v2, "processCancelPromotion"

    .line 1059
    .line 1060
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1a
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRemindPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_1b

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRemindPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v2, "processRemindPromotion"

    .line 1091
    .line 1092
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1b
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedFamilyLine()Landroidx/lifecycle/MutableLiveData;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Landroid/os/Parcelable;

    .line 1104
    .line 1105
    const-string v2, "selectedFamilyLine"

    .line 1106
    .line 1107
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Landroid/os/Parcelable;

    .line 1119
    .line 1120
    const-string v2, "selectedInvitation"

    .line 1121
    .line 1122
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedRequest()Landroidx/lifecycle/MutableLiveData;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Landroid/os/Parcelable;

    .line 1134
    .line 1135
    const-string v2, "selectedRequest"

    .line 1136
    .line 1137
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedFamilyLineForPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Landroid/os/Parcelable;

    .line 1149
    .line 1150
    const-string v2, "selectedFamilyLineForPromotion"

    .line 1151
    .line 1152
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedPromotionRequest()Landroidx/lifecycle/MutableLiveData;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Landroid/os/Parcelable;

    .line 1164
    .line 1165
    const-string v2, "selectedPromotionRequest"

    .line 1166
    .line 1167
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_1c

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    const-string v2, "isFromDashboard"

    .line 1198
    .line 1199
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1c
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCheckoutRequest()Landroidx/lifecycle/MutableLiveData;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Landroid/os/Parcelable;

    .line 1211
    .line 1212
    const-string v2, "checkoutRequest"

    .line 1213
    .line 1214
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCheckoutBolton()Landroidx/lifecycle/MutableLiveData;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Landroid/os/Parcelable;

    .line 1226
    .line 1227
    const-string v2, "checkoutBolton"

    .line 1228
    .line 1229
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCheckoutRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Landroid/os/Parcelable;

    .line 1241
    .line 1242
    const-string v2, "checkoutRecharge"

    .line 1243
    .line 1244
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getMemberNickname()Landroidx/lifecycle/MutableLiveData;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Ljava/lang/String;

    .line 1256
    .line 1257
    const-string v2, "memberNickname"

    .line 1258
    .line 1259
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanRecharged()Landroidx/lifecycle/MutableLiveData;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-eqz v1, :cond_1d

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanRecharged()Landroidx/lifecycle/MutableLiveData;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    const-string v2, "planRecharged"

    .line 1290
    .line 1291
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1292
    .line 1293
    .line 1294
    :cond_1d
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-eqz v1, :cond_1e

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    const-string v2, "areTaxesExpanded"

    .line 1322
    .line 1323
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1324
    .line 1325
    .line 1326
    :cond_1e
    const-string v1, "plansRechargedInSession"

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlansRechargedInSession()Ljava/util/ArrayList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getClearedPlans()Landroidx/lifecycle/MutableLiveData;

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
    check-cast v1, [Landroid/os/Parcelable;

    .line 1344
    .line 1345
    const-string v2, "clearedPlans"

    .line 1346
    .line 1347
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Landroid/os/Parcelable;

    .line 1359
    .line 1360
    const-string v2, "selectedPlan"

    .line 1361
    .line 1362
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-eqz v1, :cond_1f

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    check-cast v1, Ljava/lang/Number;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    const-string v2, "selectedMonth"

    .line 1393
    .line 1394
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1f
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessingNextPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v2, "processingNextPlan"

    .line 1415
    .line 1416
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanDataAddOns()Landroidx/lifecycle/MutableLiveData;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, [Landroid/os/Parcelable;

    .line 1428
    .line 1429
    const-string v2, "planDataAddOns"

    .line 1430
    .line 1431
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanRoamAddOns()Landroidx/lifecycle/MutableLiveData;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, [Landroid/os/Parcelable;

    .line 1443
    .line 1444
    const-string v2, "planRoamAddOns"

    .line 1445
    .line 1446
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanWalletAddOns()Landroidx/lifecycle/MutableLiveData;

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
    check-cast v1, [Landroid/os/Parcelable;

    .line 1458
    .line 1459
    const-string v2, "planWalletAddOns"

    .line 1460
    .line 1461
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCurrentAddOns()Landroidx/lifecycle/MutableLiveData;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, [Landroid/os/Parcelable;

    .line 1473
    .line 1474
    const-string v2, "currentAddOns"

    .line 1475
    .line 1476
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Landroid/os/Parcelable;

    .line 1488
    .line 1489
    const-string v2, "selectedAddOn"

    .line 1490
    .line 1491
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1492
    .line 1493
    .line 1494
    const-string v1, "openAddOns"

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getOpenAddOns()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isRequestFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    if-eqz v1, :cond_20

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isRequestFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    check-cast v1, Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    const-string v2, "isRequestFromDashboard"

    .line 1531
    .line 1532
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1533
    .line 1534
    .line 1535
    :cond_20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedLineRequestHistory()Landroidx/lifecycle/MutableLiveData;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, [Landroid/os/Parcelable;

    .line 1544
    .line 1545
    const-string v2, "selectedLineRequestHistory"

    .line 1546
    .line 1547
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSecondaryRequestHistory()Landroidx/lifecycle/MutableLiveData;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, [Landroid/os/Parcelable;

    .line 1559
    .line 1560
    const-string v1, "secondaryRequestHistory"

    .line 1561
    .line 1562
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1563
    .line 1564
    .line 1565
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 25
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "processDeleteMemberRequest"

    .line 4
    .line 5
    const-string v2, "processNicknameRequest"

    .line 6
    .line 7
    const-string v3, "processRemindRequest"

    .line 8
    .line 9
    const-string v4, "processCancelRequest"

    .line 10
    .line 11
    const-string v5, "processRejectRequest"

    .line 12
    .line 13
    const-string v6, "processPostCheckout"

    .line 14
    .line 15
    const-string v7, "processLoadCheckout"

    .line 16
    .line 17
    const-string v8, "processRemindInvitation"

    .line 18
    .line 19
    const-string v9, "processCancelInvitation"

    .line 20
    .line 21
    const-string v10, "processRejectInvitation"

    .line 22
    .line 23
    const-string v11, "processAcceptInvitation"

    .line 24
    .line 25
    const-string v12, "invitationCodeCheckStatus"

    .line 26
    .line 27
    const-string v13, "invitationStatus"

    .line 28
    .line 29
    const-string v14, "inviteeMsisdnCheckStatus"

    .line 30
    .line 31
    const-string v15, "dashboardRequestsArray"

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "dashboardInvitationsArray"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "dashboardMembersArray"

    .line 40
    .line 41
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 47
    .line 48
    move-object/from16 v19, v4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object/from16 v20, v5

    .line 55
    .line 56
    const-string v5, "requireActivity(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .line 63
    .line 64
    const-class v4, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 71
    .line 72
    if-eqz v0, :cond_2d

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeNickname()Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "inviteeNickname"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "inviteeMsisdn"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "resetBackNavigation"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->setResetBackNavigation(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "name"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "msisdn"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPrimaryResult()Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "primaryResult"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSecondaryResult()Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "secondaryResult"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getDashboardMembersArray()Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    move-object/from16 v21, v6

    .line 180
    .line 181
    array-length v6, v2

    .line 182
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    array-length v6, v2

    .line 186
    move-object/from16 v22, v2

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_0
    if-ge v2, v6, :cond_0

    .line 190
    .line 191
    aget-object v23, v22, v2

    .line 192
    .line 193
    move/from16 v24, v2

    .line 194
    .line 195
    move-object/from16 v2, v23

    .line 196
    .line 197
    check-cast v2, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 198
    .line 199
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v24, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 v2, 0x0

    .line 206
    new-array v6, v2, [Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 207
    .line 208
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, [Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object/from16 v21, v6

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move-object/from16 v21, v6

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getDashboardInvitationsArray()Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    array-length v5, v1

    .line 243
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    array-length v5, v1

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_3
    if-ge v6, v5, :cond_3

    .line 249
    .line 250
    aget-object v22, v1, v6

    .line 251
    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    move-object/from16 v1, v22

    .line 255
    .line 256
    check-cast v1, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move-object/from16 v1, v23

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    const/4 v1, 0x0

    .line 267
    new-array v5, v1, [Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, [Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    const/4 v1, 0x0

    .line 277
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    const-string v2, "null cannot be cast to non-null type com.ultramobile.mint.model.multiline.SecondaryRequest"

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    :try_start_1
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getDashboardRequestsArray()Landroidx/lifecycle/MutableLiveData;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    array-length v6, v4

    .line 301
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    array-length v6, v4

    .line 305
    const/4 v15, 0x0

    .line 306
    :goto_5
    if-ge v15, v6, :cond_6

    .line 307
    .line 308
    move-object/from16 v22, v4

    .line 309
    .line 310
    aget-object v4, v22, v15

    .line 311
    .line 312
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v4, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 316
    .line 317
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    move-object/from16 v4, v22

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    const/4 v4, 0x0

    .line 326
    new-array v6, v4, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 327
    .line 328
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    const/4 v4, 0x0

    .line 336
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAuthorization()Landroidx/lifecycle/MutableLiveData;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v4, "processAuthorization"

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v4, "isPrimary"

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v4, "isTermsAccepted"

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPromotionTermsAccepted()Landroidx/lifecycle/MutableLiveData;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v4, "isPromotionTermsAccepted"

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInviteeMsisdnCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_b

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationCodeCheckStatus()Landroidx/lifecycle/MutableLiveData;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getInvitationCode()Landroidx/lifecycle/MutableLiveData;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v4, "invitationCode"

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingInvite()Landroidx/lifecycle/MutableLiveData;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v4, "hasPendingInvite"

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingPromote()Landroidx/lifecycle/MutableLiveData;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v4, "hasPendingPromote"

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasAvailableLine()Landroidx/lifecycle/MutableLiveData;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v4, "hasAvailableLine"

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingRequest()Landroidx/lifecycle/MutableLiveData;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v4, "hasPendingRequest"

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-string v1, "primaryDashboardExpandedRequests"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->setPrimaryDashboardExpandedRequests(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_c

    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAcceptInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_c
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_d

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRejectInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_d
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_e

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCancelInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_f

    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRemindInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_f
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_10

    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessLoadCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_10
    move-object/from16 v1, v21

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-eqz v4, :cond_11

    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessPostCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_11
    move-object/from16 v1, v20

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-eqz v4, :cond_12

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRejectRequest()Landroidx/lifecycle/MutableLiveData;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_12
    move-object/from16 v1, v19

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_13

    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCancelRequest()Landroidx/lifecycle/MutableLiveData;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_13
    move-object/from16 v1, v18

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-eqz v4, :cond_14

    .line 777
    .line 778
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRemindRequest()Landroidx/lifecycle/MutableLiveData;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_14
    move-object/from16 v1, v17

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_15

    .line 803
    .line 804
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessNicknameRequest()Landroidx/lifecycle/MutableLiveData;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_15
    move-object/from16 v1, v16

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    if-eqz v4, :cond_16

    .line 829
    .line 830
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessDeleteMemberRequest()Landroidx/lifecycle/MutableLiveData;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_16
    const-string v1, "processDeleteFamily"

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_17

    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessDeleteFamily()Landroidx/lifecycle/MutableLiveData;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v4, "processDeleteFamily"

    .line 861
    .line 862
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_17
    const-string v1, "processCreatePromotion"

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eqz v1, :cond_18

    .line 883
    .line 884
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCreatePromotion()Landroidx/lifecycle/MutableLiveData;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v4, "processCreatePromotion"

    .line 889
    .line 890
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_18
    const-string v1, "processAcceptPromotion"

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_19

    .line 911
    .line 912
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAcceptPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v4, "processAcceptPromotion"

    .line 917
    .line 918
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_19
    const-string v1, "processRejectPromotion"

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_1a

    .line 939
    .line 940
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRejectPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v4, "processRejectPromotion"

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_1a
    const-string v1, "processCancelPromotion"

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_1b

    .line 967
    .line 968
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessCancelPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v4, "processCancelPromotion"

    .line 973
    .line 974
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_1b
    const-string v1, "processRemindPromotion"

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_1c

    .line 995
    .line 996
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessRemindPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v4, "processRemindPromotion"

    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1c
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedFamilyLine()Landroidx/lifecycle/MutableLiveData;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v4, "selectedFamilyLine"

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v4, "selectedInvitation"

    .line 1034
    .line 1035
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedRequest()Landroidx/lifecycle/MutableLiveData;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v4, "selectedRequest"

    .line 1047
    .line 1048
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedFamilyLineForPromotion()Landroidx/lifecycle/MutableLiveData;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v4, "selectedFamilyLineForPromotion"

    .line 1060
    .line 1061
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedPromotionRequest()Landroidx/lifecycle/MutableLiveData;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v4, "selectedPromotionRequest"

    .line 1073
    .line 1074
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v4, "isFromDashboard"

    .line 1086
    .line 1087
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCheckoutRequest()Landroidx/lifecycle/MutableLiveData;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v4, "checkoutRequest"

    .line 1103
    .line 1104
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCheckoutBolton()Landroidx/lifecycle/MutableLiveData;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v4, "checkoutBolton"

    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCheckoutRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v4, "checkoutRecharge"

    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getMemberNickname()Landroidx/lifecycle/MutableLiveData;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const-string v4, "memberNickname"

    .line 1142
    .line 1143
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanRecharged()Landroidx/lifecycle/MutableLiveData;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v4, "planRecharged"

    .line 1155
    .line 1156
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v4, "areTaxesExpanded"

    .line 1172
    .line 1173
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "plansRechargedInSession"

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-eqz v1, :cond_1d

    .line 1191
    .line 1192
    const-string v1, "plansRechargedInSession"

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->setPlansRechargedInSession(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1202
    .line 1203
    .line 1204
    :cond_1d
    :try_start_2
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getClearedPlans()Landroidx/lifecycle/MutableLiveData;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v4, "clearedPlans"

    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    if-eqz v4, :cond_1f

    .line 1215
    .line 1216
    new-instance v5, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    array-length v6, v4

    .line 1219
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    array-length v6, v4

    .line 1223
    const/4 v7, 0x0

    .line 1224
    :goto_7
    if-ge v7, v6, :cond_1e

    .line 1225
    .line 1226
    aget-object v8, v4, v7

    .line 1227
    .line 1228
    const-string v9, "null cannot be cast to non-null type com.ultramobile.mint.model.PlanResult"

    .line 1229
    .line 1230
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    check-cast v8, Lcom/ultramobile/mint/model/PlanResult;

    .line 1234
    .line 1235
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    add-int/lit8 v7, v7, 0x1

    .line 1239
    .line 1240
    goto :goto_7

    .line 1241
    :cond_1e
    const/4 v4, 0x0

    .line 1242
    new-array v6, v4, [Lcom/ultramobile/mint/model/PlanResult;

    .line 1243
    .line 1244
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, [Lcom/ultramobile/mint/model/PlanResult;

    .line 1249
    .line 1250
    goto :goto_8

    .line 1251
    :cond_1f
    const/4 v4, 0x0

    .line 1252
    :goto_8
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1253
    .line 1254
    .line 1255
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const-string v4, "selectedPlan"

    .line 1260
    .line 1261
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedMonth()Landroidx/lifecycle/MutableLiveData;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const-string v4, "selectedMonth"

    .line 1273
    .line 1274
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v1, "processingNextPlan"

    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v1, :cond_20

    .line 1292
    .line 1293
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessingNextPlan()Landroidx/lifecycle/MutableLiveData;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string v4, "processingNextPlan"

    .line 1298
    .line 1299
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v4}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_20
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanDataAddOns()Landroidx/lifecycle/MutableLiveData;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const-string v4, "planDataAddOns"

    .line 1318
    .line 1319
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1323
    const-string v5, "null cannot be cast to non-null type com.ultramobile.mint.model.AddOn"

    .line 1324
    .line 1325
    if-eqz v4, :cond_22

    .line 1326
    .line 1327
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    array-length v7, v4

    .line 1330
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    array-length v7, v4

    .line 1334
    const/4 v8, 0x0

    .line 1335
    :goto_9
    if-ge v8, v7, :cond_21

    .line 1336
    .line 1337
    aget-object v9, v4, v8

    .line 1338
    .line 1339
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 1343
    .line 1344
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    add-int/lit8 v8, v8, 0x1

    .line 1348
    .line 1349
    goto :goto_9

    .line 1350
    :cond_21
    const/4 v4, 0x0

    .line 1351
    new-array v7, v4, [Lcom/ultramobile/mint/model/AddOn;

    .line 1352
    .line 1353
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    check-cast v4, [Lcom/ultramobile/mint/model/AddOn;

    .line 1358
    .line 1359
    goto :goto_a

    .line 1360
    :cond_22
    const/4 v4, 0x0

    .line 1361
    :goto_a
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanRoamAddOns()Landroidx/lifecycle/MutableLiveData;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const-string v4, "planRoamAddOns"

    .line 1369
    .line 1370
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    if-eqz v4, :cond_24

    .line 1375
    .line 1376
    new-instance v6, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    array-length v7, v4

    .line 1379
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    array-length v7, v4

    .line 1383
    const/4 v8, 0x0

    .line 1384
    :goto_b
    if-ge v8, v7, :cond_23

    .line 1385
    .line 1386
    aget-object v9, v4, v8

    .line 1387
    .line 1388
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 1392
    .line 1393
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    add-int/lit8 v8, v8, 0x1

    .line 1397
    .line 1398
    goto :goto_b

    .line 1399
    :cond_23
    const/4 v4, 0x0

    .line 1400
    new-array v7, v4, [Lcom/ultramobile/mint/model/AddOn;

    .line 1401
    .line 1402
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, [Lcom/ultramobile/mint/model/AddOn;

    .line 1407
    .line 1408
    goto :goto_c

    .line 1409
    :cond_24
    const/4 v4, 0x0

    .line 1410
    :goto_c
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanWalletAddOns()Landroidx/lifecycle/MutableLiveData;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v4, "planWalletAddOns"

    .line 1418
    .line 1419
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    if-eqz v4, :cond_26

    .line 1424
    .line 1425
    new-instance v6, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    array-length v7, v4

    .line 1428
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    array-length v7, v4

    .line 1432
    const/4 v8, 0x0

    .line 1433
    :goto_d
    if-ge v8, v7, :cond_25

    .line 1434
    .line 1435
    aget-object v9, v4, v8

    .line 1436
    .line 1437
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 1441
    .line 1442
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    add-int/lit8 v8, v8, 0x1

    .line 1446
    .line 1447
    goto :goto_d

    .line 1448
    :cond_25
    const/4 v4, 0x0

    .line 1449
    new-array v7, v4, [Lcom/ultramobile/mint/model/AddOn;

    .line 1450
    .line 1451
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    check-cast v4, [Lcom/ultramobile/mint/model/AddOn;

    .line 1456
    .line 1457
    goto :goto_e

    .line 1458
    :cond_26
    const/4 v4, 0x0

    .line 1459
    :goto_e
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCurrentAddOns()Landroidx/lifecycle/MutableLiveData;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v4, "currentAddOns"

    .line 1467
    .line 1468
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    if-eqz v4, :cond_28

    .line 1473
    .line 1474
    new-instance v6, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    array-length v7, v4

    .line 1477
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    array-length v7, v4

    .line 1481
    const/4 v8, 0x0

    .line 1482
    :goto_f
    if-ge v8, v7, :cond_27

    .line 1483
    .line 1484
    aget-object v9, v4, v8

    .line 1485
    .line 1486
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 1490
    .line 1491
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    add-int/lit8 v8, v8, 0x1

    .line 1495
    .line 1496
    goto :goto_f

    .line 1497
    :cond_27
    const/4 v4, 0x0

    .line 1498
    new-array v5, v4, [Lcom/ultramobile/mint/model/AddOn;

    .line 1499
    .line 1500
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    check-cast v4, [Lcom/ultramobile/mint/model/AddOn;

    .line 1505
    .line 1506
    goto :goto_10

    .line 1507
    :cond_28
    const/4 v4, 0x0

    .line 1508
    :goto_10
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v4, "selectedAddOn"

    .line 1516
    .line 1517
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v1, "openAddOns"

    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->setOpenAddOns(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isRequestFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const-string v4, "isRequestFromDashboard"

    .line 1538
    .line 1539
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedLineRequestHistory()Landroidx/lifecycle/MutableLiveData;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const-string v4, "selectedLineRequestHistory"

    .line 1555
    .line 1556
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    if-eqz v4, :cond_2a

    .line 1561
    .line 1562
    new-instance v5, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    array-length v6, v4

    .line 1565
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1566
    .line 1567
    .line 1568
    array-length v6, v4

    .line 1569
    const/4 v7, 0x0

    .line 1570
    :goto_11
    if-ge v7, v6, :cond_29

    .line 1571
    .line 1572
    aget-object v8, v4, v7

    .line 1573
    .line 1574
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v8, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 1578
    .line 1579
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    add-int/lit8 v7, v7, 0x1

    .line 1583
    .line 1584
    goto :goto_11

    .line 1585
    :cond_29
    const/4 v4, 0x0

    .line 1586
    new-array v6, v4, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 1587
    .line 1588
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 1593
    .line 1594
    goto :goto_12

    .line 1595
    :cond_2a
    const/4 v4, 0x0

    .line 1596
    :goto_12
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSecondaryRequestHistory()Landroidx/lifecycle/MutableLiveData;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const-string v3, "secondaryRequestHistory"

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    if-eqz v0, :cond_2c

    .line 1610
    .line 1611
    new-instance v3, Ljava/util/ArrayList;

    .line 1612
    .line 1613
    array-length v4, v0

    .line 1614
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    array-length v4, v0

    .line 1618
    const/4 v5, 0x0

    .line 1619
    :goto_13
    if-ge v5, v4, :cond_2b

    .line 1620
    .line 1621
    aget-object v6, v0, v5

    .line 1622
    .line 1623
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    check-cast v6, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 1627
    .line 1628
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    add-int/lit8 v5, v5, 0x1

    .line 1632
    .line 1633
    goto :goto_13

    .line 1634
    :cond_2b
    const/4 v4, 0x0

    .line 1635
    new-array v0, v4, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 1636
    .line 1637
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    move-object v5, v0

    .line 1642
    check-cast v5, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 1643
    .line 1644
    goto :goto_14

    .line 1645
    :cond_2c
    const/4 v5, 0x0

    .line 1646
    :goto_14
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1647
    .line 1648
    .line 1649
    :catch_1
    :cond_2d
    return-void
.end method
