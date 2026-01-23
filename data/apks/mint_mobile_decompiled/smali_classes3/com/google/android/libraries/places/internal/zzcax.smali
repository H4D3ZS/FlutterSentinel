.class public final Lcom/google/android/libraries/places/internal/zzcax;
.super Lcom/google/android/libraries/places/internal/zzbic;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbic;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhr;)Lcom/google/android/libraries/places/internal/zzbia;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcaw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzcaw;-><init>(Lcom/google/android/libraries/places/internal/zzbhr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbiz;
    .locals 0

    .line 1
    const-string p1, "no service config"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbiz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
