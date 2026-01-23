.class public Lio/grpc/internal/p$t;
.super Lio/grpc/ClientStreamTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/p$d0;

.field public b:J

.field public final synthetic c:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ClientStreamTracer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/p$t;->a:Lio/grpc/internal/p$d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public outboundWireSize(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/p;->H(Lio/grpc/internal/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 21
    .line 22
    invoke-static {v1}, Lio/grpc/internal/p;->v(Lio/grpc/internal/p;)Lio/grpc/internal/p$b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lio/grpc/internal/p$b0;->f:Lio/grpc/internal/p$d0;

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/internal/p$t;->a:Lio/grpc/internal/p$d0;

    .line 31
    .line 32
    iget-boolean v1, v1, Lio/grpc/internal/p$d0;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/p$t;->b:J

    .line 38
    .line 39
    add-long/2addr v1, p1

    .line 40
    iput-wide v1, p0, Lio/grpc/internal/p$t;->b:J

    .line 41
    .line 42
    iget-object p1, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 43
    .line 44
    invoke-static {p1}, Lio/grpc/internal/p;->A(Lio/grpc/internal/p;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, v1, p1

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/p$t;->b:J

    .line 57
    .line 58
    iget-object v1, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 59
    .line 60
    invoke-static {v1}, Lio/grpc/internal/p;->C(Lio/grpc/internal/p;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long p1, p1, v1

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lio/grpc/internal/p$t;->a:Lio/grpc/internal/p$d0;

    .line 70
    .line 71
    iput-boolean p2, p1, Lio/grpc/internal/p$d0;->c:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 75
    .line 76
    invoke-static {p1}, Lio/grpc/internal/p;->D(Lio/grpc/internal/p;)Lio/grpc/internal/p$u;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v1, p0, Lio/grpc/internal/p$t;->b:J

    .line 81
    .line 82
    iget-object v3, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 83
    .line 84
    invoke-static {v3}, Lio/grpc/internal/p;->A(Lio/grpc/internal/p;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long/2addr v1, v3

    .line 89
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/p$u;->a(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object p1, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 94
    .line 95
    iget-wide v3, p0, Lio/grpc/internal/p$t;->b:J

    .line 96
    .line 97
    invoke-static {p1, v3, v4}, Lio/grpc/internal/p;->B(Lio/grpc/internal/p;J)J

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 101
    .line 102
    invoke-static {p1}, Lio/grpc/internal/p;->E(Lio/grpc/internal/p;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long p1, v1, v3

    .line 107
    .line 108
    if-lez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lio/grpc/internal/p$t;->a:Lio/grpc/internal/p$d0;

    .line 111
    .line 112
    iput-boolean p2, p1, Lio/grpc/internal/p$d0;->c:Z

    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/p$t;->a:Lio/grpc/internal/p$d0;

    .line 115
    .line 116
    iget-boolean p2, p1, Lio/grpc/internal/p$d0;->c:Z

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lio/grpc/internal/p$t;->c:Lio/grpc/internal/p;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lio/grpc/internal/p;->F(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    return-void

    .line 135
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method
