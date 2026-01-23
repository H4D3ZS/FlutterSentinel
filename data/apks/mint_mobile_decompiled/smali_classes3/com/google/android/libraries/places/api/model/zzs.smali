.class final Lcom/google/android/libraries/places/api/model/zzs;
.super Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Double;

.field private zzb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzck;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/Double;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzck;-><init>(Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method

.method public final getConnectorTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getMinimumChargingRateKw()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/Double;

    return-object v0
.end method

.method public final setConnectorTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public final setMinimumChargingRateKw(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/Double;

    return-object p0
.end method
