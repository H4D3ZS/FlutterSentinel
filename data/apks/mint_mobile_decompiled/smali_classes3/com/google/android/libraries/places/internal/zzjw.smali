.class public final Lcom/google/android/libraries/places/internal/zzjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbes;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbes;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjw;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzjw;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzjw;-><init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjw;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzjv;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/places/internal/zzhf;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/places/internal/zzjo;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzjv;-><init>(Lcom/google/android/libraries/places/internal/zzhf;Lcom/google/android/libraries/places/internal/zzjo;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
