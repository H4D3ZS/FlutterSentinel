.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzng;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzoz;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzny;

.field private zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

.field private zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

.field private zzj:Landroid/widget/EditText;

.field private zzk:Landroidx/recyclerview/widget/RecyclerView;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/view/View;

.field private zzn:Landroid/view/View;

.field private zzo:Landroid/widget/LinearLayout;

.field private zzp:Landroid/widget/LinearLayout;

.field private zzq:Landroid/widget/TextView;

.field private zzr:Landroid/widget/ImageButton;

.field private zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

.field private final zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

.field private zzu:Z


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/internal/zzoz;Lcom/google/android/libraries/places/internal/zzdy;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;[B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/internal/zzoz;Lcom/google/android/libraries/places/internal/zzdy;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/internal/zzoz;Lcom/google/android/libraries/places/internal/zzdy;)V

    return-void
.end method

.method private final zzl()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoo;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/google/android/libraries/places/R$style;->PlacesMaterialTheme:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzoo;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/google/android/libraries/places/R$string;->google_maps_terms_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzz;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzz;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final synthetic zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzny;->zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private final synthetic zzn(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzny;->zzf()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private final synthetic zzo(Lcom/google/android/libraries/places/internal/zzni;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzg()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v0, v3, :cond_6

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v2, Lcom/google/android/libraries/places/R$string;->autocomplete_error_loading_results_message:I

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zznj;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "Prediction should not be null."

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzd()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 193
    .line 194
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;->onPredictionSelected(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    return-void

    .line 198
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->submitList(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 216
    .line 217
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzf()Lcom/google/android/gms/common/api/Status;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget v2, Lcom/google/android/libraries/places/R$string;->autocomplete_error_loading_results_message:I

    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zznj;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->submitList(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzf:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzni;->zzb()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->submitList(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 297
    .line 298
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->submitList(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzoa;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 7
    .line 8
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzng;->zza()Lcom/google/android/libraries/places/internal/zzoh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzng;->zzd()Lcom/google/android/libraries/places/internal/zzoc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzng;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzng;->zzr()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzoa;-><init>(Lcom/google/android/libraries/places/internal/zzoh;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;Lcom/google/android/libraries/places/internal/zzoc;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzdy;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/libraries/places/internal/zznx;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/libraries/places/internal/zznt;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzng;->zza()Lcom/google/android/libraries/places/internal/zzoh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lcom/google/android/libraries/places/internal/zzoh;->zzc:Lcom/google/android/libraries/places/internal/zzoh;

    .line 54
    .line 55
    if-ne v6, v7, :cond_0

    .line 56
    .line 57
    sget-object v6, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_0
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v6, Lcom/google/android/libraries/places/internal/zzmo;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    .line 66
    .line 67
    :goto_1
    invoke-direct {v3, v4, v8, v5, v6}, Lcom/google/android/libraries/places/internal/zznt;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzng;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/internal/zzmo;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzoz;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/libraries/places/internal/zznx;-><init>(Lcom/google/android/libraries/places/internal/zznn;Lcom/google/android/libraries/places/internal/zzoa;Lcom/google/android/libraries/places/internal/zzoz;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/google/android/libraries/places/internal/zzny;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/libraries/places/internal/zzny;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzb(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzr;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzr;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzi()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "arg-show-legal-disclosures"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_search_bar_edit_text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_prediction_list:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_back_image_button:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_clear_image_button:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_google_maps_attribution_image_separator:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_google_maps_attribution_image_container:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_message_container:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzp:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_message_text_view:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lcom/google/android/libraries/places/R$id;->autocomplete_disclosure_icon:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageButton;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzr:Landroid/widget/ImageButton;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzs;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzs;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/google/android/libraries/places/R$string;->autocomplete_no_matching_results_for_query:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zznj;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzf:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzac;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzad;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzad;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzng;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzng;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-eq v1, v2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/high16 v2, 0x4000000

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzv;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzv;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :catch_1
    move-exception p1

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_1
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzu;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzu;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 185
    .line 186
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzw;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzw;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 195
    .line 196
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzx;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzx;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzy;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzy;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzp;Lcom/google/android/libraries/places/internal/zzng;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaf;-><init>(Landroid/content/res/Resources;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzk:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzt;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzt;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_2

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zzb()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v1, Lcom/google/android/libraries/places/R$string;->autocomplete_search_hint:I

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zznj;->zze(Landroid/content/Context;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;->zza()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_4

    .line 294
    .line 295
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzf:Ljava/lang/String;

    .line 296
    .line 297
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_5

    .line 302
    .line 303
    sget v0, Lcom/google/android/libraries/places/R$style;->AutocompleteFullscreen:I

    .line 304
    .line 305
    sget-object v1, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 306
    .line 307
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzod;->zza(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v1, Lcom/google/android/libraries/places/R$id;->autocomplete_google_maps_attribution_image:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v1, Lcom/google/android/libraries/places/R$id;->autocomplete_disclosure_icon:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/ImageButton;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzny;->zza()Landroidx/lifecycle/LiveData;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaa;

    .line 352
    .line 353
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaa;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 357
    .line 358
    .line 359
    if-eqz p2, :cond_6

    .line 360
    .line 361
    const-string p1, "arg-show-legal-disclosures"

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    .line 368
    .line 369
    if-eqz p1, :cond_6

    .line 370
    .line 371
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl()V

    .line 372
    .line 373
    .line 374
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzny;->zzl()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzny;->zzk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzh:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PredictionSelectionListener;

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/internal/zzni;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzo(Lcom/google/android/libraries/places/internal/zzni;)V

    return-void
.end method

.method public final synthetic zze(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzny;->zzj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzf(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzn(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V

    return-void
.end method

.method public final synthetic zzh(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzu:Z

    return-void
.end method

.method public final synthetic zzi()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzl()V

    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/libraries/places/internal/zzny;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzg:Lcom/google/android/libraries/places/internal/zzny;

    return-object v0
.end method

.method public final synthetic zzk()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzj:Landroid/widget/EditText;

    return-object v0
.end method
