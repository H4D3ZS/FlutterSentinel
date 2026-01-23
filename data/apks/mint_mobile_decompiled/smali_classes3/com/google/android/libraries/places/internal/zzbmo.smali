.class final Lcom/google/android/libraries/places/internal/zzbmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfh;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbip;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbna;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbna;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzc:Lcom/google/android/libraries/places/internal/zzbna;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzc:Lcom/google/android/libraries/places/internal/zzbna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbna;->zzk()Lcom/google/android/libraries/places/internal/zzbfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmo;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfi;->zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
