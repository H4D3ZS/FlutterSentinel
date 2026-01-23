.class public final Lcom/google/android/libraries/places/internal/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/WeakHashMap;

.field private static final zzb:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqi;->zza:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqi;->zzb:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqi;->zzb:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    const-string v0, "Trace uncaught exception is disabled."

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqi;->zza:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    move-object v0, p0

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/libraries/places/internal/zzre;

    .line 76
    .line 77
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    new-instance v5, Lcom/google/android/libraries/places/internal/zzrk;

    .line 82
    .line 83
    invoke-direct {v5, v0, v4}, Lcom/google/android/libraries/places/internal/zzrk;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/places/internal/zzre;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzqy;->zzb:Lcom/google/android/libraries/places/internal/zzra;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqd;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqd;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/libraries/places/internal/zzra;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzra;->zzc()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzrd;->zzc(Ljava/util/UUID;)Lcom/google/android/libraries/places/internal/zzrd;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/libraries/places/internal/zzra;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzra;->zzi()J

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, -0x1

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzrd;->zzd(J)Lcom/google/android/libraries/places/internal/zzrd;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v4}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/google/android/libraries/places/internal/zzra;

    .line 175
    .line 176
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzra;->zze()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzra;->zzg()Lcom/google/android/libraries/places/internal/zzqt;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    monitor-enter v1

    .line 192
    :try_start_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzrd;->zza(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/places/internal/zzrd;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzrd;->zzb(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/places/internal/zzrd;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrd;->zze()Lcom/google/android/libraries/places/internal/zzre;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    throw p0

    .line 218
    :cond_7
    :goto_6
    return-void

    .line 219
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw p0

    .line 221
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    throw p0
.end method
