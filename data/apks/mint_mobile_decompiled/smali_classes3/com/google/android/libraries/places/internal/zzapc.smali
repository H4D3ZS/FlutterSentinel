.class final Lcom/google/android/libraries/places/internal/zzapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcbd;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbd;ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapc;->zza:Lcom/google/android/libraries/places/internal/zzcbd;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzapc;->zzb:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzapc;->zzc:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqd;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzapy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapc;->zza:Lcom/google/android/libraries/places/internal/zzcbd;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapc;->zzb:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzapd;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/Class;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapc;->zzc:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzapd;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzapy;-><init>(Lcom/google/android/libraries/places/internal/zzbfe;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;ILcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaqd;-><init>(Lcom/google/android/libraries/places/internal/zzbfi;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbjw; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    new-instance p2, Lcom/google/android/libraries/places/internal/zzaqm;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzb(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzaqm;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
