.class final Lcom/google/android/libraries/places/internal/zzbps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbqg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbps;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbps;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbps;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

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
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbps;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzG(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzC()Lcom/google/android/libraries/places/internal/zzbsj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzD(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzB(Lcom/google/android/libraries/places/internal/zzbmg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzy()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzi()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzk()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzu()Lcom/google/android/libraries/places/internal/zzbkc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzu()Lcom/google/android/libraries/places/internal/zzbkc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzw()Lcom/google/android/libraries/places/internal/zzbsj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbqg;->zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, v1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzA()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method
