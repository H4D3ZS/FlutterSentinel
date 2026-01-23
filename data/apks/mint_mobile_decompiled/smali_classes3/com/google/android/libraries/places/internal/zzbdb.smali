.class public final Lcom/google/android/libraries/places/internal/zzbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Date formatting is not supported in non JVM java.time"
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzf()Lcom/google/android/libraries/places/internal/zzbcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbcj;->zza(J)Lcom/google/android/libraries/places/internal/zzbcj;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcj;->zzb(I)Lcom/google/android/libraries/places/internal/zzbcj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbck;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzf()Lcom/google/android/libraries/places/internal/zzbcj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v2, 0x3afff4417fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcj;->zza(J)Lcom/google/android/libraries/places/internal/zzbcj;

    .line 33
    .line 34
    .line 35
    const v2, 0x3b9ac9ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbcj;->zzb(I)Lcom/google/android/libraries/places/internal/zzbcj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbck;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzf()Lcom/google/android/libraries/places/internal/zzbcj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcj;->zza(J)Lcom/google/android/libraries/places/internal/zzbcj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcj;->zzb(I)Lcom/google/android/libraries/places/internal/zzbcj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbck;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbda;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbda;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    const-string v0, "now"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v0, "getEpochSecond"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v0, "getNano"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbck;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Depends on String.format which is not supported in Xplat."
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zze()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    const-wide v6, 0x3afff4417fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v6

    .line 26
    .line 27
    if-gtz v2, :cond_3

    .line 28
    .line 29
    if-ltz v3, :cond_3

    .line 30
    .line 31
    const v2, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zzc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbck;->zze()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v0, v6

    .line 52
    new-instance v3, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-string v0, "."

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const v0, 0xf4240

    .line 80
    .line 81
    .line 82
    rem-int v1, p0, v0

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    div-int/2addr p0, v0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v0, v4

    .line 96
    .line 97
    const-string p0, "%1$03d"

    .line 98
    .line 99
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    div-int/lit16 p0, p0, 0x3e8

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array v1, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v1, v4

    .line 119
    .line 120
    const-string p0, "%1$06d"

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array v1, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p0, v1, v4

    .line 136
    .line 137
    const-string p0, "%1$09d"

    .line 138
    .line 139
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string p0, "Z"

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x2

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v2, v4

    .line 170
    .line 171
    aput-object v1, v2, v5

    .line 172
    .line 173
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 174
    .line 175
    invoke-static {v0, v2}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Uses reflection to access methods of java.time.Instant"
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.time.Instant"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method
