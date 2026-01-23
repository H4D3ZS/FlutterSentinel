.class public final Lcom/google/android/libraries/places/internal/zzbol;
.super Lcom/google/android/libraries/places/internal/zzbjg;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbhi;->zza(Ljava/lang/ClassLoader;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbol;->zza:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbiy;)Lcom/google/android/libraries/places/internal/zzbjf;
    .locals 9

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "targetPath"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbok;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpf;->zzm:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-boolean v8, Lcom/google/android/libraries/places/internal/zzbol;->zza:Z

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzbok;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbiy;Lcom/google/android/libraries/places/internal/zzbwd;Lcom/google/common/base/Stopwatch;Z)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zze()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
