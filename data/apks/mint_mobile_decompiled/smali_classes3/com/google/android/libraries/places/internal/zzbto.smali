.class final Lcom/google/android/libraries/places/internal/zzbto;
.super Lcom/google/android/libraries/places/internal/zzbia;
.source "SourceFile"


# instance fields
.field private final zzf:Lcom/google/android/libraries/places/internal/zzbhr;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbhx;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbfy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbia;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbhr;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 17
    .line 18
    return-void
.end method

.method private final zzg(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzd()Lcom/google/android/libraries/places/internal/zzbez;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x37

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", attrs="

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbto;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzbtk;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zze()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbtk;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbtk;->zza:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/Random;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p1

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbho;->zzd()Lcom/google/android/libraries/places/internal/zzbhm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhm;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhm;->zzc()Lcom/google/android/libraries/places/internal/zzbho;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zza(Lcom/google/android/libraries/places/internal/zzbho;)Lcom/google/android/libraries/places/internal/zzbhx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtj;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbtj;-><init>(Lcom/google/android/libraries/places/internal/zzbto;Lcom/google/android/libraries/places/internal/zzbhx;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zza(Lcom/google/android/libraries/places/internal/zzbhz;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbht;->zza(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfm;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbto;->zzg(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzc()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzd(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 165
    .line 166
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzb()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbht;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbto;->zzg(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzg:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfz;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzc()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 24
    .line 25
    if-ne v2, v1, :cond_5

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void

    .line 40
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_8

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_7

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-ne v1, p2, :cond_6

    .line 54
    .line 55
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtn;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbtn;-><init>(Lcom/google/android/libraries/places/internal/zzbto;Lcom/google/android/libraries/places/internal/zzbhx;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "Unsupported state:"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbfz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbht;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzbht;->zza(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfm;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzbto;->zzg(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbto;->zzf:Lcom/google/android/libraries/places/internal/zzbhr;

    return-object v0
.end method
