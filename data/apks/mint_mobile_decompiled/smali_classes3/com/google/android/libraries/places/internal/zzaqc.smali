.class final Lcom/google/android/libraries/places/internal/zzaqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method

.method public static zzb(I)Lcom/google/android/libraries/places/internal/zzaqc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzaqc;-><init>(ILcom/google/android/libraries/places/internal/zzbjv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzc(ILcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzaqc;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqc;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzaqc;-><init>(ILcom/google/android/libraries/places/internal/zzbjv;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method

.method public final synthetic zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    return v0
.end method
