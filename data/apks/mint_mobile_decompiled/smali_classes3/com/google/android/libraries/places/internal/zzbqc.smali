.class final Lcom/google/android/libraries/places/internal/zzbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbqe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqe;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqc;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqc;->zzb:Lcom/google/android/libraries/places/internal/zzbqe;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqc;->zzb:Lcom/google/android/libraries/places/internal/zzbqe;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzC()Lcom/google/android/libraries/places/internal/zzbsj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbqg;->zzD(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzA()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "Expected state is CONNECTING, actual state is %s"

    .line 73
    .line 74
    invoke-static {v0, v4, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzc()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zza()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbqg;->zzB(Lcom/google/android/libraries/places/internal/zzbmg;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzr()Lcom/google/android/libraries/places/internal/zzbqa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqc;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzf()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method
