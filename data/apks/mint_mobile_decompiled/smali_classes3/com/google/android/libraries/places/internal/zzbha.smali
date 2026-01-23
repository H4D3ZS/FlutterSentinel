.class public final Lcom/google/android/libraries/places/internal/zzbha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "status"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbha;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzbgz;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbgz;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Ljava/lang/Object;

    return-object v0
.end method
