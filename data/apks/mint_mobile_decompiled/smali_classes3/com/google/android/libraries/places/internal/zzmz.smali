.class final Lcom/google/android/libraries/places/internal/zzmz;
.super Lcom/google/android/libraries/places/internal/zznf;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzoh;

.field private zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzc:Lcom/google/common/collect/ImmutableList;

.field private zzd:Lcom/google/android/libraries/places/internal/zzoc;

.field private zze:Lcom/google/android/gms/maps/model/LatLng;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzj:Lcom/google/common/collect/ImmutableList;

.field private zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzl:Lcom/google/common/collect/ImmutableList;

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

.field private zzq:Z

.field private zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzs:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzng;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznf;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zza()Lcom/google/android/libraries/places/internal/zzoh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzc:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzd()Lcom/google/android/libraries/places/internal/zzoc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zze()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zze:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzh()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzj()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzj:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzl()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzl:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzm:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzn:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzq:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzng;->zzr()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    const/4 p1, 0x7

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null widgetBackend"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzoc;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null activityOrigin"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zze:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TypeFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public final zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzl:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzm:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzn:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    return-object p0
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzq:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    return-object p0
.end method

.method public final zzr(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmz;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/libraries/places/internal/zzng;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    iget-object v15, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzl:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-nez v15, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/internal/zznc;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzmz;->zze:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzf:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzg:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzh:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzi:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzk:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzm:I

    .line 48
    .line 49
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzn:I

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzo:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzp:Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzq:Z

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzr:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    invoke-direct/range {v3 .. v21}, Lcom/google/android/libraries/places/internal/zznc;-><init>(Lcom/google/android/libraries/places/internal/zzoh;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/internal/zzoc;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/common/collect/ImmutableList;IILjava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;ZLcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v2, " widgetBackend"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-string v2, " mode"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzc:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, " placeFields"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzd:Lcom/google/android/libraries/places/internal/zzoc;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const-string v2, " activityOrigin"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzj:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, " countries"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzl:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    const-string v2, " typesFilter"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    const-string v2, " primaryColor"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    const-string v2, " primaryColorDark"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzmz;->zzs:B

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0x4

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    const-string v2, " pureServiceAreaBusinessesIncluded"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "Missing required properties:"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method
