.class final Lcom/google/android/libraries/places/internal/zzbpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpo;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpo;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzt(Lcom/google/android/libraries/places/internal/zzbkc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "CONNECTING after backoff"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
