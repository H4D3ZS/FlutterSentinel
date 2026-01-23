.class public final Lio/grpc/InternalChannelz$TcpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcpInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$TcpInfo$Builder;
    }
.end annotation


# instance fields
.field public final advmss:I

.field public final ato:I

.field public final backoff:I

.field public final caState:I

.field public final fackets:I

.field public final lastAckRecv:I

.field public final lastAckSent:I

.field public final lastDataRecv:I

.field public final lastDataSent:I

.field public final lost:I

.field public final options:I

.field public final pmtu:I

.field public final probes:I

.field public final rcvMss:I

.field public final rcvSsthresh:I

.field public final rcvWscale:I

.field public final reordering:I

.field public final retrans:I

.field public final retransmits:I

.field public final rto:I

.field public final rtt:I

.field public final rttvar:I

.field public final sacked:I

.field public final sndCwnd:I

.field public final sndMss:I

.field public final sndSsthresh:I

.field public final sndWscale:I

.field public final state:I

.field public final unacked:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->state:I

    .line 5
    .line 6
    iput p2, p0, Lio/grpc/InternalChannelz$TcpInfo;->caState:I

    .line 7
    .line 8
    iput p3, p0, Lio/grpc/InternalChannelz$TcpInfo;->retransmits:I

    .line 9
    .line 10
    iput p4, p0, Lio/grpc/InternalChannelz$TcpInfo;->probes:I

    .line 11
    .line 12
    iput p5, p0, Lio/grpc/InternalChannelz$TcpInfo;->backoff:I

    .line 13
    .line 14
    iput p6, p0, Lio/grpc/InternalChannelz$TcpInfo;->options:I

    .line 15
    .line 16
    iput p7, p0, Lio/grpc/InternalChannelz$TcpInfo;->sndWscale:I

    .line 17
    .line 18
    iput p8, p0, Lio/grpc/InternalChannelz$TcpInfo;->rcvWscale:I

    .line 19
    .line 20
    iput p9, p0, Lio/grpc/InternalChannelz$TcpInfo;->rto:I

    .line 21
    .line 22
    iput p10, p0, Lio/grpc/InternalChannelz$TcpInfo;->ato:I

    .line 23
    .line 24
    iput p11, p0, Lio/grpc/InternalChannelz$TcpInfo;->sndMss:I

    .line 25
    .line 26
    iput p12, p0, Lio/grpc/InternalChannelz$TcpInfo;->rcvMss:I

    .line 27
    .line 28
    iput p13, p0, Lio/grpc/InternalChannelz$TcpInfo;->unacked:I

    .line 29
    .line 30
    iput p14, p0, Lio/grpc/InternalChannelz$TcpInfo;->sacked:I

    .line 31
    .line 32
    iput p15, p0, Lio/grpc/InternalChannelz$TcpInfo;->lost:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->retrans:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->fackets:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->lastDataSent:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->lastAckSent:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->lastDataRecv:I

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->lastAckRecv:I

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->pmtu:I

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->rcvSsthresh:I

    .line 65
    .line 66
    move/from16 p1, p24

    .line 67
    .line 68
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->rtt:I

    .line 69
    .line 70
    move/from16 p1, p25

    .line 71
    .line 72
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->rttvar:I

    .line 73
    .line 74
    move/from16 p1, p26

    .line 75
    .line 76
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->sndSsthresh:I

    .line 77
    .line 78
    move/from16 p1, p27

    .line 79
    .line 80
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->sndCwnd:I

    .line 81
    .line 82
    move/from16 p1, p28

    .line 83
    .line 84
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->advmss:I

    .line 85
    .line 86
    move/from16 p1, p29

    .line 87
    .line 88
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->reordering:I

    .line 89
    .line 90
    return-void
.end method
