.class public final Lcom/google/android/libraries/places/internal/zzbfd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbfd;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbgg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[[Ljava/lang/Object;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:[[Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzd:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Lcom/google/android/libraries/places/internal/zzbgg;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzb:Lcom/google/android/libraries/places/internal/zzbgg;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzc:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:[[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzd:[[Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbfb;->zzd:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zze:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzf:Ljava/lang/Boolean;

    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbfb;->zzf:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzg:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbfb;->zzg:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzh:Ljava/lang/Integer;

    return-void
.end method

.method private static zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfb;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfb;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzb:Lcom/google/android/libraries/places/internal/zzbgg;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Lcom/google/android/libraries/places/internal/zzbgg;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzc:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzd:[[Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zze:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzd:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzf:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzg:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzf:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzh:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzg:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzb:Lcom/google/android/libraries/places/internal/zzbgg;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "authority"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "callCredentials"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzc:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    const-string v3, "executor"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "compressorName"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzd:[[Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "customOptions"

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v3, "waitForReady"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzg:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v3, "maxInboundMessageSize"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzh:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v3, "maxOutboundMessageSize"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "onReadyThreshold"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zze:Ljava/util/List;

    .line 93
    .line 94
    const-string v2, "streamTracerFactories"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbgg;)Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzbgg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zza:Lcom/google/android/libraries/places/internal/zzbgg;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbgg;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzb:Lcom/google/android/libraries/places/internal/zzbgg;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zze:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final zze(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbfm;)Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzbfb;->zzd:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbfc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzd:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v6, v3, v2

    .line 24
    .line 25
    aget-object v6, v6, v1

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    const/4 v6, 0x1

    .line 39
    if-ne v2, v5, :cond_2

    .line 40
    .line 41
    move v7, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v7, v1

    .line 44
    :goto_2
    add-int/2addr v7, v4

    .line 45
    const/4 v8, 0x2

    .line 46
    new-array v9, v8, [I

    .line 47
    .line 48
    aput v8, v9, v6

    .line 49
    .line 50
    aput v7, v9, v1

    .line 51
    .line 52
    const-class v7, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, [[Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v7, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:[[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v1, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    if-ne v2, v5, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:[[Ljava/lang/Object;

    .line 68
    .line 69
    new-array v3, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v3, v1

    .line 72
    .line 73
    aput-object p2, v3, v6

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzc:[[Ljava/lang/Object;

    .line 79
    .line 80
    new-array v4, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v4, v1

    .line 83
    .line 84
    aput-object p2, v4, v6

    .line 85
    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    :goto_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbfc;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzd:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p1, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final zzj()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzf:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl(I)Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzf:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final zzm(I)Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbfb;->zzg:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfd;-><init>(Lcom/google/android/libraries/places/internal/zzbfb;[B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final zzn()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzo()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfd;->zzh:Ljava/lang/Integer;

    return-object v0
.end method
