.class final Lcom/google/android/libraries/places/internal/zzbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzbza;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbzb;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbxt;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbxw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbxw;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/libraries/places/internal/zzbxt;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbxw;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzb:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzbzb;->zza(Lcom/google/android/libraries/places/internal/zzbza;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzY()Lcom/google/android/libraries/places/internal/zzbqk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzY()Lcom/google/android/libraries/places/internal/zzbqk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zza()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzP()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 60
    .line 61
    const-string v3, "End of stream or IOException"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbyz;->zzg:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 81
    .line 82
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 83
    .line 84
    const-string v6, "error in frame handler"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v7, v0

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    const-string v2, "bio == null"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    throw v0

    .line 122
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 127
    .line 128
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 129
    .line 130
    const-string v5, "run"

    .line 131
    .line 132
    const-string v6, "Exception closing frame reader"

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsi;->zze()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v2, v0

    .line 156
    :try_start_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v8, v0

    .line 166
    goto :goto_7

    .line 167
    :goto_6
    const-string v3, "bio == null"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    throw v0

    .line 180
    :goto_7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 185
    .line 186
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 187
    .line 188
    const-string v6, "run"

    .line 189
    .line 190
    const-string v7, "Exception closing frame reader"

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsi;->zze()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2
.end method

.method public final zza(ZILcom/google/android/libraries/places/internal/zzcbl;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzcbl;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move v5, p1

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbxw;->zza(IILcom/google/android/libraries/places/internal/zzcbj;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzp(I)Lcom/google/android/libraries/places/internal/zzbxk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzo(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p4, Lcom/google/android/libraries/places/internal/zzbyz;->zzi:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p4}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    int-to-long p1, v4

    .line 44
    invoke-interface {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzcbl;->zzt(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x22

    .line 67
    .line 68
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string p3, "Received data for unknown stream: "

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzt(Lcom/google/android/libraries/places/internal/zzbyz;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    int-to-long v0, v4

    .line 88
    invoke-interface {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbl;->zzg(J)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzcbl;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbxj;->zzI()Lcom/google/android/libraries/places/internal/zzcbb;

    .line 108
    .line 109
    .line 110
    sget p3, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 111
    .line 112
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    monitor-enter p3

    .line 119
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sub-int p4, p5, v4

    .line 124
    .line 125
    invoke-virtual {p2, p1, v5, p4}, Lcom/google/android/libraries/places/internal/zzbxj;->zzH(Lcom/google/android/libraries/places/internal/zzcbj;ZI)V

    .line 126
    .line 127
    .line 128
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzJ()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, p5

    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzK(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzB()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzJ()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    int-to-float p3, p3

    .line 149
    const/high16 p4, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr p2, p4

    .line 152
    cmpl-float p2, p3, p2

    .line 153
    .line 154
    if-ltz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    monitor-enter p2

    .line 161
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzJ()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long p4, p1

    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/libraries/places/internal/zzbwz;->zzk(IJ)V

    .line 172
    .line 173
    .line 174
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzK(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    throw p1

    .line 185
    :cond_2
    return-void

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    throw p1
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbxw;->zzc(IILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzq(Lcom/google/android/libraries/places/internal/zzbyz;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Rst Stream"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzb:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zze:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzH()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxj;->zzI()Lcom/google/android/libraries/places/internal/zzcbb;

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyz;->zzk:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 70
    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 74
    .line 75
    :goto_2
    move-object v6, p2

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move v4, p1

    .line 86
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/places/internal/zzbxt;->zzn(ILcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public final zzc(ZLcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbxw;->zze(ILcom/google/android/libraries/places/internal/zzbzo;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x4

    .line 15
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbzo;->zzb(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbzo;->zzc(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzW(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x7

    .line 32
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbzo;->zzb(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbzo;->zzc(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzF()Lcom/google/android/libraries/places/internal/zzbyh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbyh;->zza(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzb:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzN()Lcom/google/android/libraries/places/internal/zzbez;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Lcom/google/android/libraries/places/internal/zzbsi;->zza(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbez;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzO(Lcom/google/android/libraries/places/internal/zzbez;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzD()Lcom/google/android/libraries/places/internal/zzbsi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbsi;->zzb()V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzb:Z

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzbwz;->zza(Lcom/google/android/libraries/places/internal/zzbzo;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzF()Lcom/google/android/libraries/places/internal/zzbyh;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbyh;->zzf()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzr()Z

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method

.method public final zzd(ZII)V
    .locals 11

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long v2, p3

    .line 3
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v5

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v5

    .line 14
    or-long/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbxw;->zzf(IJ)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2, p2, p3}, Lcom/google/android/libraries/places/internal/zzbwz;->zzc(ZII)V

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ()Lcom/google/android/libraries/places/internal/zzbpj;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ()Lcom/google/android/libraries/places/internal/zzbpj;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbpj;->zza()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long p3, v4, v0

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ()Lcom/google/android/libraries/places/internal/zzbpj;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzR(Lcom/google/android/libraries/places/internal/zzbpj;)V

    .line 71
    .line 72
    .line 73
    move-object v3, p3

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 84
    .line 85
    const-string v6, "ping"

    .line 86
    .line 87
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    const-string v8, "Received unexpected ping ack. Expecting %d, got %d"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ()Lcom/google/android/libraries/places/internal/zzbpj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpj;->zza()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    aput-object p1, v1, v9

    .line 112
    .line 113
    aput-object v0, v1, v2

    .line 114
    .line 115
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, v4, v5, v6, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 128
    .line 129
    const-string v0, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 130
    .line 131
    const-string v1, "ping"

    .line 132
    .line 133
    const-string v2, "Received unexpected ping ack. No ping outstanding"

    .line 134
    .line 135
    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbpj;->zzb()Z

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p1
.end method

.method public final zze(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzcbn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxw;->zzi(IILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyz;->zzo:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lcom/google/android/libraries/places/internal/zzbxt;->zzd:I

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p0, v3, v4

    .line 24
    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    const-string v1, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "goAway"

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxt;->zzv()Ljava/util/logging/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 40
    .line 41
    invoke-virtual {v4, v2, v5, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "too_many_pings"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzZ()Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzs:I

    .line 62
    .line 63
    int-to-long v0, p2

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpd;->zza(J)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Received Goaway"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final zzf(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxw;->zzh(IIILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    monitor-enter p3

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final zzg(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxw;->zzj(IIJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    monitor-enter v2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzF()Lcom/google/android/libraries/places/internal/zzbyh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    long-to-int p2, p2

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbyh;->zzb(Lcom/google/android/libraries/places/internal/zzbye;I)I

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzH()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzF()Lcom/google/android/libraries/places/internal/zzbyh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxj;->zzK()Lcom/google/android/libraries/places/internal/zzbye;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    long-to-int p2, p2

    .line 59
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzbyh;->zzb(Lcom/google/android/libraries/places/internal/zzbye;I)I

    .line 60
    .line 61
    .line 62
    :cond_1
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzo(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 74
    .line 75
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x2b

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "Received window_update for unknown stream: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzt(Lcom/google/android/libraries/places/internal/zzbyz;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final zzh(ZZIILjava/util/List;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzd:Lcom/google/android/libraries/places/internal/zzbxw;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-virtual {p1, p4, p3, p5, p2}, Lcom/google/android/libraries/places/internal/zzbxw;->zzb(IILjava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaa()I

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p6, v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move p6, v2

    .line 23
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p6, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x20

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzg:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v5, v0

    .line 50
    int-to-long v5, v5

    .line 51
    add-long/2addr v3, v5

    .line 52
    add-int/lit8 p6, p6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/32 v5, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    long-to-int p6, v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaa()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le p6, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    if-eq p4, p2, :cond_1

    .line 74
    .line 75
    const-string v3, "header"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v3, "trailer"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaa()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    const/4 v5, 0x3

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v5, v2

    .line 96
    .line 97
    aput-object v4, v5, p4

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    aput-object p6, v5, v3

    .line 101
    .line 102
    const-string p6, "Response %s metadata larger than %d: %d"

    .line 103
    .line 104
    invoke-static {v1, p6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    invoke-virtual {v0, p6}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    monitor-enter p6

    .line 117
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzH()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzo(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzi:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 144
    .line 145
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move p4, v2

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxj;->zzI()Lcom/google/android/libraries/places/internal/zzcbb;

    .line 159
    .line 160
    .line 161
    sget p1, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p5, p2}, Lcom/google/android/libraries/places/internal/zzbxj;->zzG(Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-nez p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzE()Lcom/google/android/libraries/places/internal/zzbwz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzl:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 178
    .line 179
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbip;

    .line 187
    .line 188
    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object p4, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 192
    .line 193
    invoke-virtual {p1, v1, p4, v2, p2}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :goto_3
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz p4, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxr;->zzc:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 201
    .line 202
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 203
    .line 204
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    new-instance p5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    add-int/lit8 p4, p4, 0x24

    .line 215
    .line 216
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string p4, "Received header for unknown stream: "

    .line 220
    .line 221
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzt(Lcom/google/android/libraries/places/internal/zzbyz;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void

    .line 235
    :goto_4
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p1
.end method
