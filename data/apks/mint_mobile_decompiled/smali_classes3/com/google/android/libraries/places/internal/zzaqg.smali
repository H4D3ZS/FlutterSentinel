.class public final Lcom/google/android/libraries/places/internal/zzaqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzaqg;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzaqe;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqg;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqe;->zza:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaqg;-><init>(Lcom/google/android/libraries/places/internal/zzaqe;Lcom/google/android/libraries/places/internal/zzaqf;Lcom/google/android/libraries/places/internal/zzaqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/places/internal/zzbfd;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqg;->zza:Lcom/google/android/libraries/places/internal/zzaqg;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaqg;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaqe;->zze:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzaqg;-><init>(Lcom/google/android/libraries/places/internal/zzaqe;Lcom/google/android/libraries/places/internal/zzaqf;Lcom/google/android/libraries/places/internal/zzaqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/places/internal/zzbfd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzaqe;Lcom/google/android/libraries/places/internal/zzaqf;Lcom/google/android/libraries/places/internal/zzaqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaqe;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzb:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaqg;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqg;->zza:Lcom/google/android/libraries/places/internal/zzaqg;

    return-object v0
.end method

.method public static zzb(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/places/internal/zzaqg;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqg;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqe;->zzd:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v4, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaqg;-><init>(Lcom/google/android/libraries/places/internal/zzaqe;Lcom/google/android/libraries/places/internal/zzaqf;Lcom/google/android/libraries/places/internal/zzaqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/places/internal/zzbfd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/libraries/places/internal/zzaqe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzb:Lcom/google/android/libraries/places/internal/zzaqe;

    return-object v0
.end method

.method public final zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzb:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqe;->zzd:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-object v0
.end method
