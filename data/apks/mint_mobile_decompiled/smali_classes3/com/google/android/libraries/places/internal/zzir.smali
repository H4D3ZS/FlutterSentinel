.class public final Lcom/google/android/libraries/places/internal/zzir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzir;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzir;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 22
    .line 23
    const-string v3, "X-Android-Package"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "X-Places-Android-Sdk"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "4.4.1"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "X-Android-Cert"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private static final zzd(Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "X-Goog-FieldMask"

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "X-Goog-Api-Key"

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzir;->zzc(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zzir;->zzd(Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Authorization"

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Bearer "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zzir;->zzd(Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzir;->zzc(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
