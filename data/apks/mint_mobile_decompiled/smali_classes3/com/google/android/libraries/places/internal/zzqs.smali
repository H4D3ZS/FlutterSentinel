.class final Lcom/google/android/libraries/places/internal/zzqs;
.super Lcom/google/android/libraries/places/internal/zzqt;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzqt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqs;

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzqs;-><init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqt;->zzb()Lcom/google/android/libraries/places/internal/zzqt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzqs;

    .line 20
    .line 21
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    .line 22
    .line 23
    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzqs;-><init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqt;->zzh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v3, "Can\'t mutate after handing to trace"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqt;->zzf()Lcom/google/android/libraries/places/internal/zzqr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzqt;->zzd(Lcom/google/android/libraries/places/internal/zzqr;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    const-string v4, "Key already present"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqt;->zzg()Landroidx/collection/SimpleArrayMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqt;->zzb()Lcom/google/android/libraries/places/internal/zzqt;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/libraries/places/internal/zzqt;-><init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzqt;-><init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method
