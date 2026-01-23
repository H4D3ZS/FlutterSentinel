.class public final Lcom/google/android/libraries/places/internal/zzbsc;
.super Lcom/google/android/libraries/places/internal/zzbih;
.source "SourceFile"


# static fields
.field static final zza:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:J

.field static final zzc:Ljava/util/regex/Pattern;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Lcom/google/android/libraries/places/internal/zzbsu;

.field private static final zzr:Lcom/google/android/libraries/places/internal/zzbgj;

.field private static final zzs:Lcom/google/android/libraries/places/internal/zzbfv;

.field private static final zzt:Ljava/lang/reflect/Method;


# instance fields
.field final zzd:Lcom/google/android/libraries/places/internal/zzbsu;

.field final zze:Lcom/google/android/libraries/places/internal/zzbsu;

.field final zzf:Lcom/google/android/libraries/places/internal/zzbjj;

.field final zzg:Ljava/util/List;

.field final zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzj:Ljava/lang/String;

.field final zzk:Lcom/google/android/libraries/places/internal/zzbgj;

.field final zzl:Lcom/google/android/libraries/places/internal/zzbfv;

.field final zzm:J

.field final zzn:Lcom/google/android/libraries/places/internal/zzbgy;

.field final zzo:Ljava/util/List;

.field private final zzu:Ljava/util/List;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzbrz;

.field private final zzw:Lcom/google/android/libraries/places/internal/zzbry;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbsc;->zza:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzb:J

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzm:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzq:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgj;->zza()Lcom/google/android/libraries/places/internal/zzbgj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzr:Lcom/google/android/libraries/places/internal/zzbgj;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfv;->zza()Lcom/google/android/libraries/places/internal/zzbfv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzs:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 52
    .line 53
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    const-class v0, Lcom/google/android/libraries/places/internal/zzbkh;

    .line 63
    .line 64
    sget v2, Lcom/google/android/libraries/places/internal/zzbkh;->a:I

    .line 65
    .line 66
    const-string v2, "getClientInterceptor"

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    new-array v3, v3, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    aput-object v4, v3, v5

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v7, v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v7, v0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v5, "<clinit>"

    .line 101
    .line 102
    const-string v6, "Unable to apply census stats"

    .line 103
    .line 104
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    .line 111
    .line 112
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 113
    .line 114
    const-string v5, "<clinit>"

    .line 115
    .line 116
    const-string v6, "Unable to apply census stats"

    .line 117
    .line 118
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzt:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbff;Lcom/google/android/libraries/places/internal/zzbfa;Lcom/google/android/libraries/places/internal/zzbrz;Lcom/google/android/libraries/places/internal/zzbry;)V
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/internal/zzbff;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/internal/zzbfa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/places/internal/zzbry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbih;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbsc;->zzq:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzd:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zze:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzu:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjj;->zzc()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzf:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzg:Ljava/util/List;

    .line 29
    .line 30
    const-string p2, "pick_first"

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzj:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbsc;->zzr:Lcom/google/android/libraries/places/internal/zzbgj;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzk:Lcom/google/android/libraries/places/internal/zzbgj;

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbsc;->zzs:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzl:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 41
    .line 42
    sget-wide p2, Lcom/google/android/libraries/places/internal/zzbsc;->zza:J

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzm:J

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgy;->zza()Lcom/google/android/libraries/places/internal/zzbgy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzn:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzo:Ljava/util/List;

    .line 58
    .line 59
    const-string p2, "target"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzh:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "clientTransportFactoryBuilder"

    .line 70
    .line 71
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbrz;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzv:Lcom/google/android/libraries/places/internal/zzbrz;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzw:Lcom/google/android/libraries/places/internal/zzbry;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbhc;->zza(Lcom/google/android/libraries/places/internal/zzbih;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static zze(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbjj;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbjj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x1

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjj;->zza()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v7, v5

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v3, v4, v6, v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjg;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_2
    const/4 p1, 0x0

    .line 103
    const/4 v1, 0x2

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x3

    .line 125
    .line 126
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v2, " ("

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ")"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p0, v0, p1

    .line 149
    .line 150
    aput-object v6, v0, v5

    .line 151
    .line 152
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 153
    .line 154
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_3
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbjg;->zze()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p2, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v0, v1, p1

    .line 184
    .line 185
    aput-object p0, v1, v5

    .line 186
    .line 187
    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 188
    .line 189
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :cond_5
    :goto_3
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbsb;

    .line 198
    .line 199
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbsb;-><init>(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbjg;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzw:Lcom/google/android/libraries/places/internal/zzbry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbry;->zza()I

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1bb

    .line 7
    .line 8
    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbif;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbsc;->zzv:Lcom/google/android/libraries/places/internal/zzbrz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbrz;->zza()Lcom/google/android/libraries/places/internal/zzblw;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzc:I

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbsc;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/android/libraries/places/internal/zzbsc;->zzf:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 14
    .line 15
    const-class v4, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzbsc;->zze(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbjj;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbsb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbsb;->zza:Ljava/net/URI;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbsb;->zzb:Lcom/google/android/libraries/places/internal/zzbjg;

    .line 28
    .line 29
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbse;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbrx;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbom;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbom;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzm:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbpf;->zzo:Lcom/google/common/base/Supplier;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbsc;->zzu:Ljava/util/List;

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lcom/google/android/libraries/places/internal/zzbfj;

    .line 76
    .line 77
    instance-of v13, v10, Lcom/google/android/libraries/places/internal/zzbsa;

    .line 78
    .line 79
    if-nez v13, :cond_0

    .line 80
    .line 81
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    check-cast v10, Lcom/google/android/libraries/places/internal/zzbsa;

    .line 86
    .line 87
    iget-object v0, v10, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbig;

    .line 88
    .line 89
    throw v12

    .line 90
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhc;->zzb()Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsc;->zzt:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    :try_start_0
    new-array v13, v13, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v14, v13, v10

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    aput-object v14, v13, v15

    .line 107
    .line 108
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/16 v16, 0x2

    .line 111
    .line 112
    aput-object v15, v13, v16

    .line 113
    .line 114
    const/4 v15, 0x3

    .line 115
    aput-object v14, v13, v15

    .line 116
    .line 117
    invoke-virtual {v0, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfj;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_1
    sget-object v13, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    .line 133
    .line 134
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    .line 136
    const-string v16, "getEffectiveInterceptors"

    .line 137
    .line 138
    const-string v17, "Unable to apply census stats"

    .line 139
    .line 140
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 141
    .line 142
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    move-object v0, v12

    .line 146
    goto :goto_4

    .line 147
    :goto_3
    sget-object v13, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    .line 148
    .line 149
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150
    .line 151
    const-string v16, "getEffectiveInterceptors"

    .line 152
    .line 153
    const-string v17, "Unable to apply census stats"

    .line 154
    .line 155
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 156
    .line 157
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v9, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :try_start_1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbki;

    .line 167
    .line 168
    const-string v13, "getClientInterceptor"

    .line 169
    .line 170
    invoke-virtual {v0, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfj;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    goto :goto_9

    .line 182
    :catch_2
    move-exception v0

    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_3
    move-exception v0

    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catch_4
    move-exception v0

    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_5
    move-exception v0

    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_5
    sget-object v13, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v16, "getEffectiveInterceptors"

    .line 203
    .line 204
    const-string v17, "Unable to apply census stats"

    .line 205
    .line 206
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 207
    .line 208
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :goto_6
    sget-object v13, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    .line 213
    .line 214
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 215
    .line 216
    const-string v16, "getEffectiveInterceptors"

    .line 217
    .line 218
    const-string v17, "Unable to apply census stats"

    .line 219
    .line 220
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 221
    .line 222
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_7
    sget-object v13, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    .line 227
    .line 228
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    .line 230
    const-string v16, "getEffectiveInterceptors"

    .line 231
    .line 232
    const-string v17, "Unable to apply census stats"

    .line 233
    .line 234
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 235
    .line 236
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_8
    sget-object v13, Lcom/google/android/libraries/places/internal/zzbsc;->zzp:Ljava/util/logging/Logger;

    .line 241
    .line 242
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 243
    .line 244
    const-string v16, "getEffectiveInterceptors"

    .line 245
    .line 246
    const-string v17, "Unable to apply census stats"

    .line 247
    .line 248
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 249
    .line 250
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    if-eqz v12, :cond_4

    .line 254
    .line 255
    invoke-interface {v9, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 259
    .line 260
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/places/internal/zzbrx;-><init>(Lcom/google/android/libraries/places/internal/zzbsc;Lcom/google/android/libraries/places/internal/zzblw;Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbjg;Lcom/google/android/libraries/places/internal/zzbom;Lcom/google/android/libraries/places/internal/zzbsu;Lcom/google/common/base/Supplier;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbwk;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, v1}, Lcom/google/android/libraries/places/internal/zzbse;-><init>(Lcom/google/android/libraries/places/internal/zzbif;)V

    .line 264
    .line 265
    .line 266
    return-object v11
.end method
