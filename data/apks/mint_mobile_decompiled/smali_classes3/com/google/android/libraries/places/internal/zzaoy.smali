.class public final Lcom/google/android/libraries/places/internal/zzaoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbip;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfd;

.field private final zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zzb:Lcom/google/android/libraries/places/internal/zzbfd;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaoy;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaoy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbiu;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbip;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzaoy;-><init>(ILcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/internal/zzbip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zzb:Lcom/google/android/libraries/places/internal/zzbfd;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaoy;->zzc:Ljava/lang/String;

    return-object v0
.end method
