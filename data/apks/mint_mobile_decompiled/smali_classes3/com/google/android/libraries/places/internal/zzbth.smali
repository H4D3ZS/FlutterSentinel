.class final Lcom/google/android/libraries/places/internal/zzbth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbhx;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbfy;

.field private zzc:Z

.field private zzd:Lcom/google/android/libraries/places/internal/zzbfz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzc:Z

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)Lcom/google/android/libraries/places/internal/zzbfz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzd:Lcom/google/android/libraries/places/internal/zzbfz;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbth;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbfy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzc:Z

    return v0
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/internal/zzbfy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzc:Z

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzbfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzd:Lcom/google/android/libraries/places/internal/zzbfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbfy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbfz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzd:Lcom/google/android/libraries/places/internal/zzbfz;

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzbfz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbth;->zzd:Lcom/google/android/libraries/places/internal/zzbfz;

    return-void
.end method
