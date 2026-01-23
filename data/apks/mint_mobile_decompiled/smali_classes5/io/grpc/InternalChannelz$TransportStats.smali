.class public final Lio/grpc/InternalChannelz$TransportStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransportStats"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final keepAlivesSent:J

.field public final lastLocalStreamCreatedTimeNanos:J

.field public final lastMessageReceivedTimeNanos:J

.field public final lastMessageSentTimeNanos:J

.field public final lastRemoteStreamCreatedTimeNanos:J

.field public final localFlowControlWindow:J

.field public final messagesReceived:J

.field public final messagesSent:J

.field public final remoteFlowControlWindow:J

.field public final streamsFailed:J

.field public final streamsStarted:J

.field public final streamsSucceeded:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/grpc/InternalChannelz$TransportStats;->streamsStarted:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/grpc/InternalChannelz$TransportStats;->lastLocalStreamCreatedTimeNanos:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/grpc/InternalChannelz$TransportStats;->lastRemoteStreamCreatedTimeNanos:J

    .line 9
    .line 10
    iput-wide p7, p0, Lio/grpc/InternalChannelz$TransportStats;->streamsSucceeded:J

    .line 11
    .line 12
    iput-wide p9, p0, Lio/grpc/InternalChannelz$TransportStats;->streamsFailed:J

    .line 13
    .line 14
    iput-wide p11, p0, Lio/grpc/InternalChannelz$TransportStats;->messagesSent:J

    .line 15
    .line 16
    iput-wide p13, p0, Lio/grpc/InternalChannelz$TransportStats;->messagesReceived:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lio/grpc/InternalChannelz$TransportStats;->keepAlivesSent:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lio/grpc/InternalChannelz$TransportStats;->lastMessageSentTimeNanos:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lio/grpc/InternalChannelz$TransportStats;->lastMessageReceivedTimeNanos:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lio/grpc/InternalChannelz$TransportStats;->localFlowControlWindow:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lio/grpc/InternalChannelz$TransportStats;->remoteFlowControlWindow:J

    .line 36
    .line 37
    return-void
.end method
