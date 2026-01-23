.class final Lcom/google/android/libraries/places/internal/zzbpp;
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
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "CONNECTING as requested"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
