.class final Lcom/google/android/libraries/places/internal/zzbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbz;


# instance fields
.field zza:I

.field zzb:B

.field zzc:I

.field zzd:I

.field zze:S

.field private final zzf:Lcom/google/android/libraries/places/internal/zzcbl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 8
    .line 9
    iget-short v3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zze:S

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzt(J)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-short v3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zze:S

    .line 17
    .line 18
    iget-byte v4, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:B

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzl;->zzf(Lcom/google/android/libraries/places/internal/zzcbl;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zza:I

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:B

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-byte v2, v2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:I

    .line 66
    .line 67
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zza:I

    .line 68
    .line 69
    iget-byte v8, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:B

    .line 70
    .line 71
    invoke-static {v6, v4, v7, v2, v8}, Lcom/google/android/libraries/places/internal/zzbzi;->zza(ZIIBB)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v7, "readContinuationHeader"

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    .line 82
    .line 83
    invoke-virtual {v8, v5, v9, v7, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v4, 0x7fffffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v4

    .line 94
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:I

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    if-ne v2, v4, :cond_3

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array p2, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p2, v3

    .line 119
    .line 120
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzf:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 128
    .line 129
    int-to-long v4, v0

    .line 130
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcbz;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    cmp-long p3, p1, v1

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    .line 143
    .line 144
    long-to-int v0, p1

    .line 145
    sub-int/2addr p3, v0

    .line 146
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    .line 147
    .line 148
    return-wide p1

    .line 149
    :cond_5
    :goto_1
    return-wide v1
.end method
