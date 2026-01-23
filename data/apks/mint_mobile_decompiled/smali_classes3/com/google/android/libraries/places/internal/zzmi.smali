.class public final Lcom/google/android/libraries/places/internal/zzmi;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmi;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmi;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzmi;-><init>(Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method

.method public static zzd(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzber;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmi;->zza:Lcom/google/android/libraries/places/internal/zzbes;

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
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
