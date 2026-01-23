.class public final Lcom/google/android/libraries/places/internal/zzjp;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjp;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzjp;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjp;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzjp;-><init>(Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjp;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjo;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzhf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzjo;-><init>(Lcom/google/android/libraries/places/internal/zzhf;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
