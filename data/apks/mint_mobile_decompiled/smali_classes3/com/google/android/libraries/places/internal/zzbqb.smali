.class final Lcom/google/android/libraries/places/internal/zzbqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqb;->zza:Lcom/google/android/libraries/places/internal/zzbqe;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqb;->zza:Lcom/google/android/libraries/places/internal/zzbqe;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzI(Lcom/google/android/libraries/places/internal/zzbon;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzF()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzC()Lcom/google/android/libraries/places/internal/zzbsj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v3, "Unexpected non-null activeTransport"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzF()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzA()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzD(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzB(Lcom/google/android/libraries/places/internal/zzbmg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzf()Lcom/google/android/libraries/places/internal/zzbez;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzH(Lcom/google/android/libraries/places/internal/zzbez;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
