.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Landroidx/lifecycle/LiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Landroidx/lifecycle/LiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzh:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzi:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzj:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzk:Lcom/google/android/libraries/places/internal/zzoy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object v0, v2, p1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object v1, v2, p1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg:Ljava/util/List;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzh:Ljava/util/List;

    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzi:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzj:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic zzk(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzo(Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v5, v0

    .line 62
    :goto_1
    if-ge v5, v3, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    add-int/lit8 v5, v0, 0x1

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 103
    .line 104
    new-instance v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzc()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;-><init>(Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILandroidx/lifecycle/MutableLiveData;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzd()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-direct {v7, v6, v8, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;-><init>(Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILandroidx/lifecycle/MutableLiveData;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v0, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_3
    const/4 p2, 0x3

    .line 147
    if-ge p1, p2, :cond_3

    .line 148
    .line 149
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-direct {v7, v3, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    sget-object p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    sget-object p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    sget-object p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x2

    .line 221
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Failed to load details for "

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1b

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Failed to load details for "

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final zzo(Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->builder(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 41
    .line 42
    invoke-interface {p2, p1, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzc(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbf;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbh;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbg;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbg;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzc:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zzd()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzj:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzoy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzk:Lcom/google/android/libraries/places/internal/zzoy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzow;->zza()Lcom/google/android/libraries/places/internal/zzox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzox;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzox;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzox;->zzb(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzox;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzox;->zza()Lcom/google/android/libraries/places/internal/zzoy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzk:Lcom/google/android/libraries/places/internal/zzoy;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzk:Lcom/google/android/libraries/places/internal/zzoy;

    .line 32
    .line 33
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "placeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzoy;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zzb()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zzd(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzba;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzba;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzav;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaw;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaw;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzoy;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzl:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzay;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzay;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaz;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaz;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzi:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzoz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzoy;->zzd()Lcom/google/android/libraries/places/internal/zzoz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zzj()Ljava/util/ArrayList;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzb:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_a

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzc()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v11, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v11, v7

    .line 55
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AuthorAttributions;->asList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v5, v7

    .line 73
    :goto_2
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzg:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v6, v7

    .line 91
    :goto_3
    const-string v8, "null cannot be cast to non-null type com.google.android.libraries.places.widget.internal.placedetails.PlaceImage.ImageUri"

    .line 92
    .line 93
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v6, "toString(...)"

    .line 107
    .line 108
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v6, v7

    .line 129
    :goto_4
    instance-of v8, v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    check-cast v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v6, v7

    .line 137
    :goto_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v10, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move-object v10, v7

    .line 150
    :goto_6
    new-instance v8, Lcom/google/android/libraries/places/widget/model/zzi;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v12, v6

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v12, v7

    .line 161
    :goto_7
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getPhotoUri()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v13, v6

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move-object v13, v7

    .line 170
    :goto_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getUri()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_9
    move-object v14, v7

    .line 177
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/places/widget/model/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    :goto_9
    return-object v0
.end method
