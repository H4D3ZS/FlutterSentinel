.class public final Lcom/google/android/libraries/places/internal/zzcba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-class v6, Lcom/google/android/libraries/places/internal/zzcay;

    .line 20
    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v6, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v7, Lcom/google/android/libraries/places/internal/zzcbb;

    .line 28
    .line 29
    aput-object v7, v6, v4

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lcom/google/android/libraries/places/internal/zzcay;->zza:Lcom/google/android/libraries/places/internal/zzcbb;

    .line 38
    .line 39
    aput-object v7, v6, v4

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    move-object v3, v2

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_1
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcay;

    .line 54
    .line 55
    sget-object v6, Lcom/google/android/libraries/places/internal/zzcay;->zza:Lcom/google/android/libraries/places/internal/zzcbb;

    .line 56
    .line 57
    invoke-direct {v2, v6}, Lcom/google/android/libraries/places/internal/zzcay;-><init>(Lcom/google/android/libraries/places/internal/zzcbb;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v2, "java.util.logging.Logger"

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v6, "getLogger"

    .line 77
    .line 78
    new-array v7, v5, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v0, v7, v4

    .line 81
    .line 82
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-class v7, Lcom/google/android/libraries/places/internal/zzcba;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-array v8, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v8, v4

    .line 95
    .line 96
    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "java.util.logging.Level"

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "FINE"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v8, "log"

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    new-array v10, v9, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v7, v10, v4

    .line 122
    .line 123
    aput-object v0, v10, v5

    .line 124
    .line 125
    const-class v0, Ljava/lang/Throwable;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    aput-object v0, v10, v7

    .line 129
    .line 130
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v2, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, v2, v4

    .line 137
    .line 138
    const-string v1, "Error during PerfMark.<clinit>"

    .line 139
    .line 140
    aput-object v1, v2, v5

    .line 141
    .line 142
    aput-object v3, v2, v7

    .line 143
    .line 144
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    :catchall_2
    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbb;
    .locals 0

    sget-object p0, Lcom/google/android/libraries/places/internal/zzcay;->zza:Lcom/google/android/libraries/places/internal/zzcbb;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzcaz;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzcay;->zzb:Lcom/google/android/libraries/places/internal/zzcaz;

    return-object v0
.end method
