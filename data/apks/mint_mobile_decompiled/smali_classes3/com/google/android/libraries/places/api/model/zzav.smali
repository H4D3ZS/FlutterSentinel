.class final Lcom/google/android/libraries/places/api/model/zzav;
.super Lcom/google/android/libraries/places/api/model/zzex;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/Money;

.field private zzb:Lcom/google/android/libraries/places/api/model/Money;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzex;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/zzex;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/Money;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzav;->zza:Lcom/google/android/libraries/places/api/model/Money;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/zzex;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/Money;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzav;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/zzey;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdq;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzav;->zza:Lcom/google/android/libraries/places/api/model/Money;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzav;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzdq;-><init>(Lcom/google/android/libraries/places/api/model/Money;Lcom/google/android/libraries/places/api/model/Money;)V

    return-object v0
.end method
