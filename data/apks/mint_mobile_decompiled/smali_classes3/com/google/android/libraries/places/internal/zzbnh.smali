.class final Lcom/google/android/libraries/places/internal/zzbnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbhf;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbkd;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Ljava/lang/Runnable;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbsi;

.field private zzi:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private volatile zzj:Lcom/google/android/libraries/places/internal/zzbng;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/places/internal/zzbnh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhf;->zza(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbng;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbhy;Lcom/google/android/libraries/places/internal/zzbjv;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zzao(Lcom/google/android/libraries/places/internal/zzbsi;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzh:Lcom/google/android/libraries/places/internal/zzbsi;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnb;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbsi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zze:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnc;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbsi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzf:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnd;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbnd;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbsi;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtq;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsw;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lcom/google/android/libraries/places/internal/zzbsw;-><init>([Lcom/google/android/libraries/places/internal/zzbfp;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/places/internal/zzbtq;-><init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbhs;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/places/internal/zzboo;

    .line 18
    .line 19
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;[Lcom/google/android/libraries/places/internal/zzbfp;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbhy;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzbhy;->zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p2, v2}, Lcom/google/android/libraries/places/internal/zzbpf;->zze(Lcom/google/android/libraries/places/internal/zzbht;Z)Lcom/google/android/libraries/places/internal/zzblu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zzc()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zzb()Lcom/google/android/libraries/places/internal/zzbip;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v2, p1, p2, v1, p4}, Lcom/google/android/libraries/places/internal/zzblu;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object p2, p3

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 70
    .line 71
    if-ne p1, v2, :cond_6

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, p4, p3}, Lcom/google/android/libraries/places/internal/zzbnf;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbhu;[Lcom/google/android/libraries/places/internal/zzbfp;[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbht;->zzh()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbnf;->zzj(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    const/4 p3, 0x1

    .line 120
    if-ne p2, p3, :cond_4

    .line 121
    .line 122
    :try_start_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zze:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    array-length p2, p4

    .line 130
    const/4 p3, 0x0

    .line 131
    :goto_2
    if-ge p3, p2, :cond_5

    .line 132
    .line 133
    aget-object v0, p4, p3

    .line 134
    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :try_start_5
    throw p1

    .line 148
    :cond_6
    monitor-exit v1

    .line 149
    move-object p1, v2

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :goto_5
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbne;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbne;-><init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnh;->zzf()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/libraries/places/internal/zzboo;

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnf;->zzi()[Lcom/google/android/libraries/places/internal/zzbfp;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;[Lcom/google/android/libraries/places/internal/zzbfp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbnz;->zzo(Lcom/google/android/libraries/places/internal/zzblr;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbnp;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbnp;->zza:Lcom/google/android/libraries/places/internal/zzbnz;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnz;->zzp()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 10
    .param p1    # Lcom/google/android/libraries/places/internal/zzbhy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zza(Lcom/google/android/libraries/places/internal/zzbhy;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 11
    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnh;->zzf()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-ge v3, v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbnf;->zzh()Lcom/google/android/libraries/places/internal/zzbhu;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/places/internal/zzbhy;->zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbnf;->zzh()Lcom/google/android/libraries/places/internal/zzbhu;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbhu;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbht;->zzh()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/places/internal/zzbnf;->zzj(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v6, v8}, Lcom/google/android/libraries/places/internal/zzbpf;->zze(Lcom/google/android/libraries/places/internal/zzbht;Z)Lcom/google/android/libraries/places/internal/zzblu;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzc:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_2
    invoke-virtual {v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbnf;->zzg(Lcom/google/android/libraries/places/internal/zzblu;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnh;->zzf()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbnf;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnh;->zzf()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzf:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    .line 198
    .line 199
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v0

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 211
    return-void

    .line 212
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    throw p1
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzd:Lcom/google/android/libraries/places/internal/zzbkd;

    return-object v0
.end method

.method public final synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzf:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzk()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzl(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzg:Ljava/lang/Runnable;

    return-void
.end method

.method public final synthetic zzm()Lcom/google/android/libraries/places/internal/zzbsi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzh:Lcom/google/android/libraries/places/internal/zzbsi;

    return-object v0
.end method

.method public final synthetic zzn()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzi:Ljava/util/Collection;

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzj:Lcom/google/android/libraries/places/internal/zzbng;

    return-object v0
.end method
