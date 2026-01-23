.class public final Lcom/google/android/libraries/places/internal/zzapd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzcbd;)Lcom/google/android/libraries/places/internal/zzbfj;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzapb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzapb;-><init>(Lcom/google/android/libraries/places/internal/zzcbd;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zzapc;

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/libraries/places/internal/zzbbl;

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzapc;-><init>(Lcom/google/android/libraries/places/internal/zzcbd;ILjava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/Class;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzf()Lcom/google/android/libraries/places/internal/zzbir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzg()Lcom/google/android/libraries/places/internal/zzbir;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    :try_start_0
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbit;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbit;->zzc()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-eq v1, p2, :cond_1

    .line 31
    .line 32
    const-string p2, "response"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-string p2, "request"

    .line 36
    .line 37
    :goto_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v2, v2, 0x34

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v2, v4

    .line 73
    add-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v2, v4

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v2, v4

    .line 85
    add-int/lit8 v2, v2, 0x18

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr v2, v4

    .line 94
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "AsyncClientInterceptor: The "

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " message type of method "

    .line 106
    .line 107
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, " ("

    .line 114
    .line 115
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ") must be a subclass of "

    .line 125
    .line 126
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzbjw;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    return-void
.end method
