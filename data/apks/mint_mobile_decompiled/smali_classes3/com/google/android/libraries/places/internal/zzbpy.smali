.class final Lcom/google/android/libraries/places/internal/zzbpy;
.super Lcom/google/android/libraries/places/internal/zzbot;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbmg;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzblh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbmg;Lcom/google/android/libraries/places/internal/zzblh;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbot;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpy;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpy;->zzb:Lcom/google/android/libraries/places/internal/zzblh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpy;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpy;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzblu;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbpx;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpx;-><init>(Lcom/google/android/libraries/places/internal/zzbpy;Lcom/google/android/libraries/places/internal/zzblr;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzblh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpy;->zzb:Lcom/google/android/libraries/places/internal/zzblh;

    return-object v0
.end method
