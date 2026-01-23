.class abstract Lcom/google/android/libraries/places/internal/zzqh;
.super Lcom/google/android/libraries/places/internal/zzqc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzqt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqt;Lcom/google/android/libraries/places/internal/zzqy;)V
    .locals 8

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v1, "<skip trace>"

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Lcom/google/android/libraries/places/internal/zzqt;->zze()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzqh;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zzg()Lcom/google/android/libraries/places/internal/zzqt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqh;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzra;->zzj()Lcom/google/android/libraries/places/internal/zzqt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzqt;->zza(Lcom/google/android/libraries/places/internal/zzqt;Lcom/google/android/libraries/places/internal/zzqt;)Lcom/google/android/libraries/places/internal/zzqt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
