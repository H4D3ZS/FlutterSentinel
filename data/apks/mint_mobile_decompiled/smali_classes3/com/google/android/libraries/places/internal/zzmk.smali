.class public final Lcom/google/android/libraries/places/internal/zzmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbes;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmk;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzmk;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzmk;-><init>(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmk;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzei;->zzc()Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzeo;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzeo;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListeningExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
