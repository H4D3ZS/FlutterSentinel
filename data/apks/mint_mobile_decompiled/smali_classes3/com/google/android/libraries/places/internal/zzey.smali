.class public final Lcom/google/android/libraries/places/internal/zzey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbes;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzey;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzey;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzey;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzey;-><init>(Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzey;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt8c;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mapsmobilesdks-pa.googleapis.com"

    .line 12
    .line 13
    const/16 v2, 0x1bb

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbxh;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzbxh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxh;->zzf()Lcom/google/android/libraries/places/internal/zzbxh;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "X-Goog-Api-Key"

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "AIzaSyDgmW4ZMvNblSXqMOgsbY8uRrTnfR3E7pY"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lu8c;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzbfj;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbgm;->zzb([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzbih;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbgm;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
