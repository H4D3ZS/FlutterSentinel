.class public final Lcom/google/android/libraries/places/internal/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbif;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzir;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhl;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzb:Lcom/google/android/libraries/places/internal/zzir;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const-string v0, "results.placeId,results.types"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhl;->zzb:Lcom/google/android/libraries/places/internal/zzir;

    .line 4
    .line 5
    invoke-virtual {v1, p3, v0}, Lcom/google/android/libraries/places/internal/zzir;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/auth/zzb;->zzb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzep;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhl;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzask;->zzb(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzasj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbfj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p3, v1, v2

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p2, v1, p3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcaa;->zze([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzcaa;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/libraries/places/internal/zzasj;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasb;->zza()Lcom/google/android/libraries/places/internal/zzasa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 47
    .line 48
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/2addr p1, p3

    .line 69
    add-int/2addr p1, v5

    .line 70
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ","

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasa;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasa;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/places/internal/zzasb;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhk;

    .line 102
    .line 103
    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/places/internal/zzhk;-><init>(Lcom/google/android/libraries/places/internal/zzhl;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzask;->zza()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzcaj;->zza(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcan;)V

    .line 123
    .line 124
    .line 125
    return-object p3
.end method
