.class public final Lcom/ultramobile/mint/MainActivity$onCreate$11;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ultramobile/mint/MainActivity$onCreate$11",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/ultramobile/mint/MainActivity;->access$getViewModel$p(Lcom/ultramobile/mint/MainActivity;)Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "viewModel"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAuthenticationState()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_d

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v3

    .line 58
    :goto_0
    const/4 v4, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/ultramobile/mint/MainActivity;->access$getViewModel$p(Lcom/ultramobile/mint/MainActivity;)Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getSelectedTab()Lcom/ultramobile/mint/SelectedTab;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v6, Lcom/ultramobile/mint/SelectedTab;->DASHBOARD:Lcom/ultramobile/mint/SelectedTab;

    .line 85
    .line 86
    if-eq v1, v6, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 89
    .line 90
    sget v6, Lcom/ultramobile/mint/R$id;->navigation_dashboard:I

    .line 91
    .line 92
    invoke-static {v1, v6}, Lcom/ultramobile/mint/MainActivity;->access$switchToTab(Lcom/ultramobile/mint/MainActivity;I)V

    .line 93
    .line 94
    .line 95
    move v1, v4

    .line 96
    move v6, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v6, v4

    .line 99
    move v1, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v4, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/ultramobile/mint/MainActivity;->access$getViewModel$p(Lcom/ultramobile/mint/MainActivity;)Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :cond_7
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getSelectedTab()Lcom/ultramobile/mint/SelectedTab;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v6, Lcom/ultramobile/mint/SelectedTab;->DASHBOARD:Lcom/ultramobile/mint/SelectedTab;

    .line 127
    .line 128
    if-ne v1, v6, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 131
    .line 132
    invoke-static {v1, v4}, Lcom/ultramobile/mint/MainActivity;->access$setTabOverride$p(Lcom/ultramobile/mint/MainActivity;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 136
    .line 137
    sget v6, Lcom/ultramobile/mint/R$id;->navigation_dashboard:I

    .line 138
    .line 139
    invoke-static {v1, v6}, Lcom/ultramobile/mint/MainActivity;->access$switchToTab(Lcom/ultramobile/mint/MainActivity;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    move v1, v5

    .line 143
    move v6, v1

    .line 144
    :goto_3
    iget-object v7, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 145
    .line 146
    invoke-static {v7}, Lcom/ultramobile/mint/MainActivity;->access$getViewModel$p(Lcom/ultramobile/mint/MainActivity;)Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_9

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v3

    .line 156
    :cond_9
    invoke-virtual {v7}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->isFromWebPage()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    move v1, v4

    .line 163
    :cond_a
    iget-object v7, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 164
    .line 165
    invoke-static {v7}, Lcom/ultramobile/mint/MainActivity;->access$getViewModel$p(Lcom/ultramobile/mint/MainActivity;)Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_b

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move-object v3, v7

    .line 176
    :goto_4
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->is2FARequired()Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    move v6, v5

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_c
    move v4, v1

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/ultramobile/mint/MainActivity;->access$getViewModel$p(Lcom/ultramobile/mint/MainActivity;)Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v3

    .line 209
    :cond_e
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAuthenticationState()Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v4, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 218
    .line 219
    if-ne v1, v4, :cond_12

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_5

    .line 238
    :cond_f
    move-object v1, v3

    .line 239
    :goto_5
    if-nez v1, :cond_10

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_12

    .line 247
    .line 248
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/ultramobile/mint/MainActivity;->access$getViewModel$p(Lcom/ultramobile/mint/MainActivity;)Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_11

    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    move-object v3, v1

    .line 261
    :goto_6
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleLogout()V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/content/Intent;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 267
    .line 268
    const-class v3, Lcom/ultramobile/mint/initial/InitialSelectionActivity;

    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x24000000

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 289
    .line 290
    invoke-virtual {v1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 291
    .line 292
    .line 293
    :cond_12
    :goto_7
    move v4, v5

    .line 294
    move v6, v4

    .line 295
    :goto_8
    if-nez v4, :cond_13

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 306
    .line 307
    .line 308
    :cond_13
    if-eqz v6, :cond_14

    .line 309
    .line 310
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/MainApplication$Companion;->setAnimationShown(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/ultramobile/mint/MainActivity$onCreate$11;->a:Lcom/ultramobile/mint/MainActivity;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 318
    .line 319
    .line 320
    :cond_14
    return-void
.end method
