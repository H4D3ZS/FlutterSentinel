.class final Lcom/google/android/libraries/places/internal/zzbqy;
.super Lcom/google/android/libraries/places/internal/zzbmj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfh;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqz;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqz;->zzg()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
