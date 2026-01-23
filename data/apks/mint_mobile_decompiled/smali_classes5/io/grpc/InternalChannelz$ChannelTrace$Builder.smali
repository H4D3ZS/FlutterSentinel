.class public final Lio/grpc/InternalChannelz$ChannelTrace$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/List;


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
    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$ChannelTrace;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, "numEventsLogged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->b:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v1, "creationTimeNanos"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/grpc/InternalChannelz$ChannelTrace;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->a:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->b:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v7, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->c:Ljava/util/List;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v2 .. v8}, Lio/grpc/InternalChannelz$ChannelTrace;-><init>(JJLjava/util/List;Lio/grpc/InternalChannelz$a;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public setCreationTimeNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setEvents(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelTrace$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
            ">;)",
            "Lio/grpc/InternalChannelz$ChannelTrace$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->c:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public setNumEventsLogged(J)Lio/grpc/InternalChannelz$ChannelTrace$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Builder;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
