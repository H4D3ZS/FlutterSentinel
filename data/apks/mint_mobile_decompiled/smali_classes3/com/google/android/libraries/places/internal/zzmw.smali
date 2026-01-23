.class public final Lcom/google/android/libraries/places/internal/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzmp;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzaks;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzmw;->zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzmp;ILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/android/libraries/places/internal/zzaks;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmp;->zzc()Lcom/google/android/libraries/places/internal/zzmo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v5, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v5, v4

    .line 35
    :cond_4
    :goto_0
    if-ne p2, v0, :cond_5

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakz;->zza()Lcom/google/android/libraries/places/internal/zzaks;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuq;->zza()Lcom/google/android/libraries/places/internal/zzul;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmp;->zza()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzul;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzul;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmp;->zzb()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzul;->zzb(I)Lcom/google/android/libraries/places/internal/zzul;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/libraries/places/internal/zzuq;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaks;->zza(Lcom/google/android/libraries/places/internal/zzuq;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 67
    .line 68
    .line 69
    if-eq p1, v4, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_6
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/internal/zzaks;->zzg(Z)Lcom/google/android/libraries/places/internal/zzaks;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzr(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/places/internal/zzaks;->zzq(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/places/internal/zzaks;->zzs(I)Lcom/google/android/libraries/places/internal/zzaks;

    .line 82
    .line 83
    .line 84
    const-string p0, "4.4.1"

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaks;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zza()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzaks;->zzm(Z)Lcom/google/android/libraries/places/internal/zzaks;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zzc()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahl;->zza()Lcom/google/android/libraries/places/internal/zzahk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzahk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzahk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzaks;->zzl(Lcom/google/android/libraries/places/internal/zzahk;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object p2
.end method
