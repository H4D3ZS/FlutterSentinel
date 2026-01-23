.class public final Lio/grpc/InternalChannelz$ChannelStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/grpc/ConnectivityState;

.field public c:Lio/grpc/InternalChannelz$ChannelTrace;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$ChannelStats;
    .locals 15

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$ChannelStats;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->b:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->c:Lio/grpc/InternalChannelz$ChannelTrace;

    .line 8
    .line 9
    iget-wide v4, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->e:J

    .line 12
    .line 13
    iget-wide v8, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->f:J

    .line 14
    .line 15
    iget-wide v10, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->g:J

    .line 16
    .line 17
    iget-object v12, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v13, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct/range {v0 .. v14}, Lio/grpc/InternalChannelz$ChannelStats;-><init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;Lio/grpc/InternalChannelz$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setCallsFailed(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallsStarted(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallsSucceeded(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelTrace(Lio/grpc/InternalChannelz$ChannelTrace;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->c:Lio/grpc/InternalChannelz$ChannelTrace;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;)",
            "Lio/grpc/InternalChannelz$ChannelStats$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->i:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->b:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;)",
            "Lio/grpc/InternalChannelz$ChannelStats$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->h:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
