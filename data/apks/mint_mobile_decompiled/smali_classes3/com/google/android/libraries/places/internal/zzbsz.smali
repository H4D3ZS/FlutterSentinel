.class final Lcom/google/android/libraries/places/internal/zzbsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbhz;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbti;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbti;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Lcom/google/android/libraries/places/internal/zzbti;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfz;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsz;->zza:Lcom/google/android/libraries/places/internal/zzbti;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbti;->zzm()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v12, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v12, v5

    .line 27
    .line 28
    aput-object v2, v12, v4

    .line 29
    .line 30
    const-string v11, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbti;->zzh()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v9, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 37
    .line 38
    const-string v10, "onSubchannelState"

    .line 39
    .line 40
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v3, v6, v4

    .line 57
    .line 58
    const-string v17, "Received health status {0} for subchannel {1}"

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbti;->zzh()Ljava/util/logging/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v15, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 65
    .line 66
    const-string v16, "onSubchannelState"

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbth;->zzi(Lcom/google/android/libraries/places/internal/zzbfz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbti;->zzk()Lcom/google/android/libraries/places/internal/zzbtb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbti;->zzk()Lcom/google/android/libraries/places/internal/zzbtb;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbti;->zzj()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbtb;->zzd()Ljava/net/SocketAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbti;->zzg(Lcom/google/android/libraries/places/internal/zzbth;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsz;->zzb:Lcom/google/android/libraries/places/internal/zzbth;

    return-void
.end method
