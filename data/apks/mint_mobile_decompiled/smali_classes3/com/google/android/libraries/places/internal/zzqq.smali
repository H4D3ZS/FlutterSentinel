.class final Lcom/google/android/libraries/places/internal/zzqq;
.super Lcom/google/android/libraries/places/internal/zzqh;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqq;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/libraries/places/internal/zzqq;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqq;->zza:Lcom/google/android/libraries/places/internal/zzqq;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqc;->zzf(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v7, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v1, "<skip trace>"

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqt;Lcom/google/android/libraries/places/internal/zzqy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zzi()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzqt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    .line 2
    .line 3
    return-object v0
.end method
