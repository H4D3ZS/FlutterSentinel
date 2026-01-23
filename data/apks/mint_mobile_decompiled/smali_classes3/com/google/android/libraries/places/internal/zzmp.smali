.class public abstract Lcom/google/android/libraries/places/internal/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzmn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzml;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzml;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzml;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(I)Lcom/google/android/libraries/places/internal/zzmn;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zza:Lcom/google/android/libraries/places/internal/zzmo;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzmn;->zzc(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzmn;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzmo;
.end method
