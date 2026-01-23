.class public final Lio/grpc/internal/CallTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/CallTracer$Factory;
    }
.end annotation


# static fields
.field public static final f:Lio/grpc/internal/CallTracer$Factory;


# instance fields
.field public final a:Lio/grpc/internal/TimeProvider;

.field public final b:Lio/grpc/internal/LongCounter;

.field public final c:Lio/grpc/internal/LongCounter;

.field public final d:Lio/grpc/internal/LongCounter;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/CallTracer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/internal/CallTracer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/CallTracer;->f:Lio/grpc/internal/CallTracer$Factory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfg5;->a()Lio/grpc/internal/LongCounter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 9
    .line 10
    invoke-static {}, Lfg5;->a()Lio/grpc/internal/LongCounter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 15
    .line 16
    invoke-static {}, Lfg5;->a()Lio/grpc/internal/LongCounter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/CallTracer;->a:Lio/grpc/internal/TimeProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lio/grpc/internal/CallTracer$Factory;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/CallTracer;->f:Lio/grpc/internal/CallTracer$Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->a:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lio/grpc/InternalChannelz$ServerStats$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->b:Lio/grpc/internal/LongCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->c:Lio/grpc/internal/LongCounter;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->d:Lio/grpc/internal/LongCounter;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Lio/grpc/internal/CallTracer;->e:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 34
    .line 35
    .line 36
    return-void
.end method
