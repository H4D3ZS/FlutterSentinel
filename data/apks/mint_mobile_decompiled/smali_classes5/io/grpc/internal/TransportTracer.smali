.class public final Lio/grpc/internal/TransportTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/TransportTracer$Factory;,
        Lio/grpc/internal/TransportTracer$FlowControlReader;,
        Lio/grpc/internal/TransportTracer$FlowControlWindows;
    }
.end annotation


# static fields
.field public static final m:Lio/grpc/internal/TransportTracer$Factory;


# instance fields
.field public final a:Lio/grpc/internal/TimeProvider;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lio/grpc/internal/TransportTracer$FlowControlReader;

.field public i:J

.field public j:J

.field public final k:Lio/grpc/internal/LongCounter;

.field public volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/TransportTracer$Factory;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/TransportTracer$Factory;-><init>(Lio/grpc/internal/TimeProvider;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/TransportTracer;->m:Lio/grpc/internal/TransportTracer$Factory;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lfg5;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    .line 4
    sget-object v0, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lfg5;->a()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    .line 7
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/TimeProvider;Lio/grpc/internal/TransportTracer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/TransportTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    return-void
.end method

.method public static getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/TransportTracer;->m:Lio/grpc/internal/TransportTracer$Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getStats()Lio/grpc/InternalChannelz$TransportStats;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->h:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-wide/from16 v27, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v4, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->localBytes:J

    .line 17
    .line 18
    move-wide/from16 v27, v4

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->h:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_1
    move-wide/from16 v29, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->remoteBytes:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    new-instance v6, Lio/grpc/InternalChannelz$TransportStats;

    .line 35
    .line 36
    iget-wide v7, v0, Lio/grpc/internal/TransportTracer;->b:J

    .line 37
    .line 38
    iget-wide v9, v0, Lio/grpc/internal/TransportTracer;->c:J

    .line 39
    .line 40
    iget-wide v11, v0, Lio/grpc/internal/TransportTracer;->d:J

    .line 41
    .line 42
    iget-wide v13, v0, Lio/grpc/internal/TransportTracer;->e:J

    .line 43
    .line 44
    iget-wide v1, v0, Lio/grpc/internal/TransportTracer;->f:J

    .line 45
    .line 46
    iget-wide v3, v0, Lio/grpc/internal/TransportTracer;->i:J

    .line 47
    .line 48
    iget-object v5, v0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    .line 49
    .line 50
    invoke-interface {v5}, Lio/grpc/internal/LongCounter;->value()J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    move-wide v15, v1

    .line 55
    iget-wide v1, v0, Lio/grpc/internal/TransportTracer;->g:J

    .line 56
    .line 57
    move-wide/from16 v21, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lio/grpc/internal/TransportTracer;->j:J

    .line 60
    .line 61
    move-wide/from16 v23, v1

    .line 62
    .line 63
    iget-wide v1, v0, Lio/grpc/internal/TransportTracer;->l:J

    .line 64
    .line 65
    move-wide/from16 v25, v1

    .line 66
    .line 67
    move-wide/from16 v17, v3

    .line 68
    .line 69
    invoke-direct/range {v6 .. v30}, Lio/grpc/InternalChannelz$TransportStats;-><init>(JJJJJJJJJJJJ)V

    .line 70
    .line 71
    .line 72
    return-object v6
.end method

.method public reportKeepAliveSent()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public reportLocalStreamStarted()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public reportMessageReceived()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->k:Lio/grpc/internal/LongCounter;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->l:J

    .line 15
    .line 16
    return-void
.end method

.method public reportMessageSent(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->i:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->i:J

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->j:J

    .line 17
    .line 18
    return-void
.end method

.method public reportRemoteStreamStarted()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->a:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->d:J

    .line 15
    .line 16
    return-void
.end method

.method public reportStreamClosed(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->e:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->e:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->f:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->h:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 8
    .line 9
    return-void
.end method
