.class public final Lio/grpc/NameResolver$Args$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lio/grpc/ProxyDetector;

.field public c:Lio/grpc/SynchronizationContext;

.field public d:Lio/grpc/NameResolver$ServiceConfigParser;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lio/grpc/ChannelLogger;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/NameResolver$Args;
    .locals 10

    .line 1
    new-instance v0, Lio/grpc/NameResolver$Args;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/NameResolver$Args$Builder;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/NameResolver$Args$Builder;->b:Lio/grpc/ProxyDetector;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/NameResolver$Args$Builder;->c:Lio/grpc/SynchronizationContext;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/NameResolver$Args$Builder;->d:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/NameResolver$Args$Builder;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lio/grpc/NameResolver$Args$Builder;->f:Lio/grpc/ChannelLogger;

    .line 14
    .line 15
    iget-object v7, p0, Lio/grpc/NameResolver$Args$Builder;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, Lio/grpc/NameResolver$Args$Builder;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/grpc/NameResolver$Args;-><init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/NameResolver$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6438"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/ChannelLogger;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->f:Lio/grpc/ChannelLogger;

    .line 8
    .line 9
    return-object p0
.end method

.method public setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9406"
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/ProxyDetector;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->b:Lio/grpc/ProxyDetector;

    .line 8
    .line 9
    return-object p0
.end method

.method public setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6454"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/NameResolver$ServiceConfigParser;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->d:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/SynchronizationContext;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/NameResolver$Args$Builder;->c:Lio/grpc/SynchronizationContext;

    .line 8
    .line 9
    return-object p0
.end method
