.class public final Lio/grpc/CallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CallOptions$Key;,
        Lio/grpc/CallOptions$b;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lio/grpc/CallOptions;


# instance fields
.field public final a:Lio/grpc/Deadline;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/CallCredentials;

.field public final e:Ljava/lang/String;

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/CallOptions$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/CallOptions$b;-><init>()V

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
    iput-object v1, v0, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lio/grpc/CallOptions$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/grpc/CallOptions$b;->a:Lio/grpc/Deadline;

    iput-object v0, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 4
    iget-object v0, p1, Lio/grpc/CallOptions$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, Lio/grpc/CallOptions$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/grpc/CallOptions$b;->d:Lio/grpc/CallCredentials;

    iput-object v0, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    .line 7
    iget-object v0, p1, Lio/grpc/CallOptions$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lio/grpc/CallOptions$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, Lio/grpc/CallOptions$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/CallOptions$b;Lio/grpc/CallOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$b;)V

    return-void
.end method

.method public static b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/CallOptions$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/CallOptions$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/CallOptions$b;->a:Lio/grpc/Deadline;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lio/grpc/CallOptions$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/grpc/CallOptions$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    .line 19
    .line 20
    iput-object v1, v0, Lio/grpc/CallOptions$b;->d:Lio/grpc/CallCredentials;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lio/grpc/CallOptions$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Lio/grpc/CallOptions$b;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p0, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p0, v0, Lio/grpc/CallOptions$b;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCredentials()Lio/grpc/CallCredentials;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxInboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxOutboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1869"
    .end annotation

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
    iget-object v2, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lio/grpc/CallOptions$Key;->a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getStreamTracerFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isWaitForReady()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

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

.method public toString()Ljava/lang/String;
    .locals 3

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
    iget-object v2, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

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
    iget-object v2, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "callCredentials"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "executor"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "compressorName"

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "customOptions"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "waitForReady"

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "maxInboundMessageSize"

    .line 76
    .line 77
    iget-object v2, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "maxOutboundMessageSize"

    .line 84
    .line 85
    iget-object v2, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "streamTracerFactories"

    .line 92
    .line 93
    iget-object v2, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public withAuthority(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/CallOptions$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/CallOptions$b;->d:Lio/grpc/CallCredentials;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withCompression(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/CallOptions$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/CallOptions$b;->a:Lio/grpc/Deadline;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/CallOptions$b;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withMaxInboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

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
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

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
    iput-object p1, v0, Lio/grpc/CallOptions$b;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

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
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

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
    iput-object p1, v0, Lio/grpc/CallOptions$b;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;TT;)",
            "Lio/grpc/CallOptions;"
        }
    .end annotation

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
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

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
    iget-object v3, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

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
    iget-object v3, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    move v6, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v1

    .line 47
    :goto_2
    add-int/2addr v3, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v7, v6, [I

    .line 50
    .line 51
    aput v6, v7, v4

    .line 52
    .line 53
    aput v3, v7, v1

    .line 54
    .line 55
    const-class v3, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v0, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v3, v3

    .line 78
    new-array v5, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v5, v1

    .line 81
    .line 82
    aput-object p2, v5, v4

    .line 83
    .line 84
    aput-object v5, v2, v3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v0, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    .line 88
    .line 89
    new-array v5, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v5, v1

    .line 92
    .line 93
    aput-object p2, v5, v4

    .line 94
    .line 95
    aput-object v5, v3, v2

    .line 96
    .line 97
    :goto_3
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public withStreamTracerFactory(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public withWaitForReady()Lio/grpc/CallOptions;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withoutWaitForReady()Lio/grpc/CallOptions;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
