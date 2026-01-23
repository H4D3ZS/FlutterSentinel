.class public final Lcom/google/android/libraries/places/internal/zzjg;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzjg;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzjg;-><init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzmi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbif;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/places/internal/zzjf;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzjf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzbif;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
