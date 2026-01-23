.class final Lcom/google/android/libraries/places/api/model/zzaq;
.super Lcom/google/android/libraries/places/api/model/Place$Builder;
.source "SourceFile"


# instance fields
.field private zzA:Ljava/lang/String;

.field private zzB:Ljava/lang/String;

.field private zzC:Ljava/util/List;

.field private zzD:Ljava/util/List;

.field private zzE:Ljava/util/List;

.field private zzF:Lcom/google/android/libraries/places/api/model/PlusCode;

.field private zzG:Ljava/lang/Integer;

.field private zzH:Lcom/google/android/libraries/places/api/model/zzey;

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:Ljava/lang/String;

.field private zzL:Ljava/lang/Double;

.field private zzM:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzN:Ljava/util/List;

.field private zzO:Ljava/util/List;

.field private zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzW:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzX:Ljava/util/List;

.field private zzY:Ljava/lang/Integer;

.field private zzZ:Ljava/lang/Integer;

.field private zza:Ljava/lang/String;

.field private zzaa:Ljava/lang/Integer;

.field private zzab:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzac:Landroid/net/Uri;

.field private zzad:Landroid/net/Uri;

.field private zzae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzaf:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

.field private zzag:Lcom/google/android/libraries/places/api/model/ParkingOptions;

.field private zzah:Lcom/google/android/libraries/places/api/model/PaymentOptions;

.field private zzai:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

.field private zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzat:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzau:Ljava/util/List;

.field private zzav:Lcom/google/android/libraries/places/api/model/FuelOptions;

.field private zzaw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field private zzf:Ljava/util/List;

.field private zzg:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field private zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzi:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/Integer;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/maps/model/LatLng;

.field private zzs:Lcom/google/android/gms/maps/model/LatLng;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaf:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zze:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object v0
.end method

.method public final getAdrFormatAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowsDogs()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"allowsDogs\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getAttributions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzg:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object v0
.end method

.method public final getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"curbsidePickup\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzi:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public final getCurrentSecondaryOpeningHours()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzO:Ljava/util/List;

    return-object v0
.end method

.method public final getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"delivery\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"dineIn\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayNameLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditorialSummary()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditorialSummaryLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvChargeOptions()Lcom/google/android/libraries/places/api/model/EVChargeOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzai:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuelOptions()Lcom/google/android/libraries/places/api/model/FuelOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzav:Lcom/google/android/libraries/places/api/model/FuelOptions;

    return-object v0
.end method

.method public final getGoodForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"goodForChildren\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getGoodForGroups()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"goodForGroups\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getGoodForWatchingSports()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzat:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"goodForWatchingSports\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getGoogleMapsUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzad:Landroid/net/Uri;

    return-object v0
.end method

.method public final getIconBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconMaskUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternationalPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzA:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzr:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getLiveMusic()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"liveMusic\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzs:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getMenuForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"menuForChildren\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final getNationalPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzB:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzy:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public final getOutdoorSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"outdoorSeating\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getParkingOptions()Lcom/google/android/libraries/places/api/model/ParkingOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzag:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    return-object v0
.end method

.method public final getPaymentOptions()Lcom/google/android/libraries/places/api/model/PaymentOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzah:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzz:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoMetadatas()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzC:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzE:Ljava/util/List;

    return-object v0
.end method

.method public final getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzF:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object v0
.end method

.method public final getPriceLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzG:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrimaryType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzI:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTypeDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTypeDisplayNameLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzK:Ljava/lang/String;

    return-object v0
.end method

.method public final getPureServiceAreaBusiness()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"pureServiceAreaBusiness\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzL:Ljava/lang/Double;

    return-object v0
.end method

.method public final getReservable()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzM:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"reservable\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getResourceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzx:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"restroom\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getReviews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Review;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzD:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondaryOpeningHours()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzN:Ljava/util/List;

    return-object v0
.end method

.method public final getServesBeer()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesBeer\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getServesBreakfast()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesBreakfast\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getServesBrunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesBrunch\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getServesCocktails()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesCocktails\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getServesCoffee()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesCoffee\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getServesDessert()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesDessert\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getServesDinner()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesDinner\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getServesLunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesLunch\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getServesVegetarianFood()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesVegetarianFood\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getServesWine()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"servesWine\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getShortFormattedAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDestinations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SubDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzau:Ljava/util/List;

    return-object v0
.end method

.method public final getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzW:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"takeout\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzX:Ljava/util/List;

    return-object v0
.end method

.method public final getUserRatingCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserRatingsTotal()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzY:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUtcOffsetMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaa:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzab:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzac:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"wheelchairAccessibleEntrance\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setAccessibilityOptions(Lcom/google/android/libraries/places/api/model/AccessibilityOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/AccessibilityOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaf:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    return-object p0
.end method

.method public final setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/AddressComponents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zze:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object p0
.end method

.method public final setAdrFormatAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final setAllowsDogs(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null allowsDogs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public final setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzg:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object p0
.end method

.method public final setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null curbsidePickup"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/OpeningHours;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzi:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object p0
.end method

.method public final setCurrentSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzO:Ljava/util/List;

    return-object p0
.end method

.method public final setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null delivery"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dineIn"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzu:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzw:Ljava/lang/String;

    return-object p0
.end method

.method public final setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method public final setEvChargeOptions(Lcom/google/android/libraries/places/api/model/EVChargeOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/EVChargeOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzai:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    return-object p0
.end method

.method public final setFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setFuelOptions(Lcom/google/android/libraries/places/api/model/FuelOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/FuelOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzav:Lcom/google/android/libraries/places/api/model/FuelOptions;

    return-object p0
.end method

.method public final setGoodForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null goodForChildren"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setGoodForGroups(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null goodForGroups"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setGoodForWatchingSports(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzat:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null goodForWatchingSports"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setGoogleMapsUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzad:Landroid/net/Uri;

    return-object p0
.end method

.method public final setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzn:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIconMaskUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public final setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public final setInternationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzA:Ljava/lang/String;

    return-object p0
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzr:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setLiveMusic(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null liveMusic"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzs:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setMenuForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuForChildren"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzt:Ljava/lang/String;

    return-object p0
.end method

.method public final setNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method public final setNationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzB:Ljava/lang/String;

    return-object p0
.end method

.method public final setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/OpeningHours;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzy:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object p0
.end method

.method public final setOutdoorSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null outdoorSeating"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setParkingOptions(Lcom/google/android/libraries/places/api/model/ParkingOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/ParkingOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzag:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    return-object p0
.end method

.method public final setPaymentOptions(Lcom/google/android/libraries/places/api/model/PaymentOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/PaymentOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzah:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzz:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzC:Ljava/util/List;

    return-object p0
.end method

.method public final setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzE:Ljava/util/List;

    return-object p0
.end method

.method public final setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/PlusCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzF:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object p0
.end method

.method public final setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzG:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPrimaryType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzI:Ljava/lang/String;

    return-object p0
.end method

.method public final setPrimaryTypeDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzJ:Ljava/lang/String;

    return-object p0
.end method

.method public final setPrimaryTypeDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzK:Ljava/lang/String;

    return-object p0
.end method

.method public final setPureServiceAreaBusiness(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null pureServiceAreaBusiness"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzL:Ljava/lang/Double;

    return-object p0
.end method

.method public final setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzM:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null reservable"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setResourceName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzx:Ljava/lang/String;

    return-object p0
.end method

.method public final setRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null restroom"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setReviews(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Review;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzD:Ljava/util/List;

    return-object p0
.end method

.method public final setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzN:Ljava/util/List;

    return-object p0
.end method

.method public final setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesBeer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesBreakfast"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesBrunch"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setServesCocktails(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesCocktails"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setServesCoffee(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesCoffee"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setServesDessert(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesDessert"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesDinner"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesLunch"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesVegetarianFood"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesWine"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setShortFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final setSubDestinations(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/SubDestination;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzau:Ljava/util/List;

    return-object p0
.end method

.method public final setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzW:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null takeout"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzX:Ljava/util/List;

    return-object p0
.end method

.method public final setUserRatingCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzZ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzY:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaa:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzab:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzac:Landroid/net/Uri;

    return-object p0
.end method

.method public final setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null wheelchairAccessibleEntrance"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/zzey;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/zzey;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzaq;->zzH:Lcom/google/android/libraries/places/api/model/zzey;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/model/Place;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    if-eqz v9, :cond_1

    .line 6
    .line 7
    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 8
    .line 9
    if-eqz v11, :cond_1

    .line 10
    .line 11
    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzM:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzW:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 56
    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    move-object/from16 v40, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move-object/from16 v65, v1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move-object/from16 v66, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move-object/from16 v67, v1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move-object/from16 v68, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move-object/from16 v69, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    move-object/from16 v70, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    move-object/from16 v71, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move-object/from16 v72, v1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzat:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    move-object/from16 v73, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 120
    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_0
    move-object/from16 v76, v1

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/libraries/places/api/model/zzdk;

    .line 128
    .line 129
    move-object/from16 v43, v2

    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zza:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v44, v3

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzb:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v45, v4

    .line 138
    .line 139
    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzc:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v46, v5

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzd:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v47, v6

    .line 146
    .line 147
    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zze:Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 148
    .line 149
    move-object/from16 v48, v7

    .line 150
    .line 151
    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzf:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v49, v8

    .line 154
    .line 155
    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzg:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 156
    .line 157
    move-object/from16 v50, v10

    .line 158
    .line 159
    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzi:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 160
    .line 161
    move-object/from16 v58, v13

    .line 162
    .line 163
    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzl:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v63, v14

    .line 166
    .line 167
    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzm:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v64, v15

    .line 170
    .line 171
    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzn:Ljava/lang/Integer;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzo:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzp:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzq:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzr:Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzs:Lcom/google/android/gms/maps/model/LatLng;

    .line 192
    .line 193
    move-object/from16 v21, v1

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzt:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v22, v1

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzu:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzv:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v24, v1

    .line 206
    .line 207
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzw:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v25, v1

    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzx:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v26, v1

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzy:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 216
    .line 217
    move-object/from16 v27, v1

    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzz:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v28, v1

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzA:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v29, v1

    .line 226
    .line 227
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzB:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v30, v1

    .line 230
    .line 231
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzC:Ljava/util/List;

    .line 232
    .line 233
    move-object/from16 v31, v1

    .line 234
    .line 235
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzD:Ljava/util/List;

    .line 236
    .line 237
    move-object/from16 v32, v1

    .line 238
    .line 239
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzE:Ljava/util/List;

    .line 240
    .line 241
    move-object/from16 v33, v1

    .line 242
    .line 243
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzF:Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 244
    .line 245
    move-object/from16 v34, v1

    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzG:Ljava/lang/Integer;

    .line 248
    .line 249
    move-object/from16 v35, v1

    .line 250
    .line 251
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzH:Lcom/google/android/libraries/places/api/model/zzey;

    .line 252
    .line 253
    move-object/from16 v36, v1

    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzI:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v37, v1

    .line 258
    .line 259
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzJ:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v38, v1

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzK:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v39, v1

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzL:Ljava/lang/Double;

    .line 268
    .line 269
    move-object/from16 v41, v1

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzN:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v42, v1

    .line 274
    .line 275
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzO:Ljava/util/List;

    .line 276
    .line 277
    move-object/from16 v51, v1

    .line 278
    .line 279
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzX:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v52, v1

    .line 282
    .line 283
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzY:Ljava/lang/Integer;

    .line 284
    .line 285
    move-object/from16 v53, v1

    .line 286
    .line 287
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzZ:Ljava/lang/Integer;

    .line 288
    .line 289
    move-object/from16 v54, v1

    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaa:Ljava/lang/Integer;

    .line 292
    .line 293
    move-object/from16 v55, v1

    .line 294
    .line 295
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzab:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 296
    .line 297
    move-object/from16 v56, v1

    .line 298
    .line 299
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzac:Landroid/net/Uri;

    .line 300
    .line 301
    move-object/from16 v57, v1

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzad:Landroid/net/Uri;

    .line 304
    .line 305
    move-object/from16 v59, v1

    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaf:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 308
    .line 309
    move-object/from16 v60, v1

    .line 310
    .line 311
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzag:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 312
    .line 313
    move-object/from16 v61, v1

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzah:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 316
    .line 317
    move-object/from16 v62, v1

    .line 318
    .line 319
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzai:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 320
    .line 321
    move-object/from16 v74, v1

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzau:Ljava/util/List;

    .line 324
    .line 325
    move-object/from16 v75, v1

    .line 326
    .line 327
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzav:Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 328
    .line 329
    move-object/from16 v77, v75

    .line 330
    .line 331
    move-object/from16 v75, v1

    .line 332
    .line 333
    move-object/from16 v1, v16

    .line 334
    .line 335
    move-object/from16 v16, v17

    .line 336
    .line 337
    move-object/from16 v17, v18

    .line 338
    .line 339
    move-object/from16 v18, v19

    .line 340
    .line 341
    move-object/from16 v19, v20

    .line 342
    .line 343
    move-object/from16 v20, v21

    .line 344
    .line 345
    move-object/from16 v21, v22

    .line 346
    .line 347
    move-object/from16 v22, v23

    .line 348
    .line 349
    move-object/from16 v23, v24

    .line 350
    .line 351
    move-object/from16 v24, v25

    .line 352
    .line 353
    move-object/from16 v25, v26

    .line 354
    .line 355
    move-object/from16 v26, v27

    .line 356
    .line 357
    move-object/from16 v27, v28

    .line 358
    .line 359
    move-object/from16 v28, v29

    .line 360
    .line 361
    move-object/from16 v29, v30

    .line 362
    .line 363
    move-object/from16 v30, v31

    .line 364
    .line 365
    move-object/from16 v31, v32

    .line 366
    .line 367
    move-object/from16 v32, v33

    .line 368
    .line 369
    move-object/from16 v33, v34

    .line 370
    .line 371
    move-object/from16 v34, v35

    .line 372
    .line 373
    move-object/from16 v35, v36

    .line 374
    .line 375
    move-object/from16 v36, v37

    .line 376
    .line 377
    move-object/from16 v37, v38

    .line 378
    .line 379
    move-object/from16 v38, v39

    .line 380
    .line 381
    move-object/from16 v39, v41

    .line 382
    .line 383
    move-object/from16 v41, v42

    .line 384
    .line 385
    move-object/from16 v42, v51

    .line 386
    .line 387
    move-object/from16 v51, v52

    .line 388
    .line 389
    move-object/from16 v52, v53

    .line 390
    .line 391
    move-object/from16 v53, v54

    .line 392
    .line 393
    move-object/from16 v54, v55

    .line 394
    .line 395
    move-object/from16 v55, v56

    .line 396
    .line 397
    move-object/from16 v56, v57

    .line 398
    .line 399
    move-object/from16 v57, v59

    .line 400
    .line 401
    move-object/from16 v59, v60

    .line 402
    .line 403
    move-object/from16 v60, v61

    .line 404
    .line 405
    move-object/from16 v61, v62

    .line 406
    .line 407
    move-object/from16 v62, v74

    .line 408
    .line 409
    move-object/from16 v74, v77

    .line 410
    .line 411
    invoke-direct/range {v1 .. v76}, Lcom/google/android/libraries/places/api/model/zzdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/zzey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    return-object v16

    .line 417
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzh:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 423
    .line 424
    if-nez v2, :cond_2

    .line 425
    .line 426
    const-string v2, " curbsidePickup"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 432
    .line 433
    if-nez v2, :cond_3

    .line 434
    .line 435
    const-string v2, " delivery"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzk:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 441
    .line 442
    if-nez v2, :cond_4

    .line 443
    .line 444
    const-string v2, " dineIn"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzM:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 450
    .line 451
    if-nez v2, :cond_5

    .line 452
    .line 453
    const-string v2, " reservable"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzP:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 459
    .line 460
    if-nez v2, :cond_6

    .line 461
    .line 462
    const-string v2, " servesBeer"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzQ:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 468
    .line 469
    if-nez v2, :cond_7

    .line 470
    .line 471
    const-string v2, " servesBreakfast"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzR:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 477
    .line 478
    if-nez v2, :cond_8

    .line 479
    .line 480
    const-string v2, " servesBrunch"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzS:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 486
    .line 487
    if-nez v2, :cond_9

    .line 488
    .line 489
    const-string v2, " servesDinner"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzT:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 495
    .line 496
    if-nez v2, :cond_a

    .line 497
    .line 498
    const-string v2, " servesLunch"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_a
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzU:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 504
    .line 505
    if-nez v2, :cond_b

    .line 506
    .line 507
    const-string v2, " servesVegetarianFood"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzV:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 513
    .line 514
    if-nez v2, :cond_c

    .line 515
    .line 516
    const-string v2, " servesWine"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_c
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzW:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 522
    .line 523
    if-nez v2, :cond_d

    .line 524
    .line 525
    const-string v2, " takeout"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 531
    .line 532
    if-nez v2, :cond_e

    .line 533
    .line 534
    const-string v2, " wheelchairAccessibleEntrance"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_e
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 540
    .line 541
    if-nez v2, :cond_f

    .line 542
    .line 543
    const-string v2, " outdoorSeating"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_f
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 549
    .line 550
    if-nez v2, :cond_10

    .line 551
    .line 552
    const-string v2, " liveMusic"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_10
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzal:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 558
    .line 559
    if-nez v2, :cond_11

    .line 560
    .line 561
    const-string v2, " menuForChildren"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzam:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 567
    .line 568
    if-nez v2, :cond_12

    .line 569
    .line 570
    const-string v2, " servesCocktails"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_12
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzan:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 576
    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    const-string v2, " servesDessert"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_13
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 585
    .line 586
    if-nez v2, :cond_14

    .line 587
    .line 588
    const-string v2, " servesCoffee"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_14
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 594
    .line 595
    if-nez v2, :cond_15

    .line 596
    .line 597
    const-string v2, " goodForChildren"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_15
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 603
    .line 604
    if-nez v2, :cond_16

    .line 605
    .line 606
    const-string v2, " allowsDogs"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_16
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 612
    .line 613
    if-nez v2, :cond_17

    .line 614
    .line 615
    const-string v2, " restroom"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    :cond_17
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzas:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 621
    .line 622
    if-nez v2, :cond_18

    .line 623
    .line 624
    const-string v2, " goodForGroups"

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_18
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzat:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 630
    .line 631
    if-nez v2, :cond_19

    .line 632
    .line 633
    const-string v2, " goodForWatchingSports"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_19
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzaq;->zzaw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 639
    .line 640
    if-nez v2, :cond_1a

    .line 641
    .line 642
    const-string v2, " pureServiceAreaBusiness"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v3, "Missing required properties:"

    .line 654
    .line 655
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v2
.end method
