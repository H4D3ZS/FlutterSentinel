.class public final Lcom/google/android/libraries/places/internal/zzbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsu;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbwd;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwd;

    return-void
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwf;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbwf;-><init>(Lcom/google/android/libraries/places/internal/zzbwd;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Lcom/google/android/libraries/places/internal/zzbwd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwe;->zzb(Lcom/google/android/libraries/places/internal/zzbwd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
