.class final Lcom/google/android/libraries/places/internal/zzqp;
.super Lcom/google/android/libraries/places/internal/zzqc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzra;


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzqf;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqp;->zza:Lcom/google/android/libraries/places/internal/zzqf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/libraries/places/internal/zzqy;)V
    .locals 8

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v1, "<missing root>"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static zzh(Lcom/google/android/libraries/places/internal/zzqy;)Lcom/google/android/libraries/places/internal/zzqp;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqn;->zza()Lcom/google/android/libraries/places/internal/zzqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqn;->zzc()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzqc;->zzf(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zza()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/places/internal/zzqo;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzqo;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzqp;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/libraries/places/internal/zzqp;->zza:Lcom/google/android/libraries/places/internal/zzqf;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzqp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/libraries/places/internal/zzqy;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final zzg()Lcom/google/android/libraries/places/internal/zzqt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzqt;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
