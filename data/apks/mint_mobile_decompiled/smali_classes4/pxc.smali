.class public final Lpxc;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lqzc;


# direct methods
.method public synthetic constructor <init>(Lqzc;Lrkc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpxc;->d:Lqzc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 p2, 0x232a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/firebase/appindexing/internal/zzf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/appindexing/internal/zzv;

    .line 8
    .line 9
    new-instance v0, Lzuc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lzuc;-><init>(Lpxc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpxc;->d:Lqzc;

    .line 15
    .line 16
    invoke-static {v1}, Lqzc;->e(Lqzc;)Lcom/google/firebase/appindexing/internal/zzz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appindexing/internal/zzv;->zzd(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/firebase/appindexing/internal/zzg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/google/firebase/appindexing/internal/zzg;->zzd:I

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzw;->zzb(I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Lpxc;->d:Lqzc;

    .line 48
    .line 49
    iget-object p1, p1, Lqzc;->c:Ld2d;

    .line 50
    .line 51
    invoke-static {p1}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object p2, p0, Lpxc;->d:Lqzc;

    .line 57
    .line 58
    iget-object p2, p2, Lqzc;->c:Ld2d;

    .line 59
    .line 60
    invoke-static {p2}, Ld2d;->d(Ld2d;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lpxc;->d:Lqzc;

    .line 67
    .line 68
    iget-object p2, p2, Lqzc;->c:Ld2d;

    .line 69
    .line 70
    invoke-static {p2}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Lqzc;

    .line 80
    .line 81
    iget-object p2, p0, Lpxc;->d:Lqzc;

    .line 82
    .line 83
    if-ne v4, p2, :cond_1

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p2, p0, Lpxc;->d:Lqzc;

    .line 93
    .line 94
    iget-object p2, p2, Lqzc;->c:Ld2d;

    .line 95
    .line 96
    invoke-static {p2, v0}, Ld2d;->f(Ld2d;I)I

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit p1

    .line 100
    goto :goto_4

    .line 101
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p2

    .line 103
    :cond_3
    if-eq p1, v3, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v1, 0x29

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "API call failed. Status code: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zzb(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v0, "FirebaseAppIndex"

    .line 132
    .line 133
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lpxc;->d:Lqzc;

    .line 143
    .line 144
    invoke-static {p1}, Lqzc;->d(Lqzc;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    .line 149
    .line 150
    const-string v0, "Indexing error."

    .line 151
    .line 152
    invoke-direct {p2, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lpxc;->d:Lqzc;

    .line 159
    .line 160
    iget-object p1, p1, Lqzc;->c:Ld2d;

    .line 161
    .line 162
    invoke-static {p1}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    monitor-enter p1

    .line 167
    :try_start_1
    iget-object p2, p0, Lpxc;->d:Lqzc;

    .line 168
    .line 169
    iget-object p2, p2, Lqzc;->c:Ld2d;

    .line 170
    .line 171
    invoke-static {p2}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lqzc;

    .line 180
    .line 181
    iget-object v0, p0, Lpxc;->d:Lqzc;

    .line 182
    .line 183
    if-ne p2, v0, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v3, v2

    .line 187
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lpxc;->d:Lqzc;

    .line 191
    .line 192
    iget-object p2, p2, Lqzc;->c:Ld2d;

    .line 193
    .line 194
    invoke-static {p2}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    move-object v4, p2

    .line 203
    check-cast v4, Lqzc;

    .line 204
    .line 205
    iget-object p2, p0, Lpxc;->d:Lqzc;

    .line 206
    .line 207
    iget-object p2, p2, Lqzc;->c:Ld2d;

    .line 208
    .line 209
    invoke-static {p2, v2}, Ld2d;->f(Ld2d;I)I

    .line 210
    .line 211
    .line 212
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4}, Lqzc;->b()V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :catchall_1
    move-exception p2

    .line 220
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    throw p2
.end method
