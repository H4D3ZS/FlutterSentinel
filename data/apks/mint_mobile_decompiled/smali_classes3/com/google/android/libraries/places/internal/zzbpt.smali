.class final Lcom/google/android/libraries/places/internal/zzbpt;
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
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzo()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "Terminated"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzl()Lcom/google/android/libraries/places/internal/zzbpz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbrt;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrt;->zzb:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzG()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzW()Lcom/google/android/libraries/places/internal/zzbgy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zze(Lcom/google/android/libraries/places/internal/zzbhe;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzq()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
