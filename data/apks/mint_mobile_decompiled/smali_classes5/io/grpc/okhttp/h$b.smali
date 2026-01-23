.class public final Lio/grpc/okhttp/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/grpc/internal/ObjectPool;

.field public final c:Lio/grpc/internal/ObjectPool;

.field public final d:Lio/grpc/internal/TransportTracer$Factory;

.field public final e:Lio/grpc/okhttp/HandshakerSocketFactory;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "streamTracerFactories"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lio/grpc/okhttp/h$b;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->e:Lio/grpc/internal/ObjectPool;

    .line 15
    .line 16
    const-string v0, "transportExecutorPool"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lio/grpc/internal/ObjectPool;

    .line 23
    .line 24
    iput-object p2, p0, Lio/grpc/okhttp/h$b;->b:Lio/grpc/internal/ObjectPool;

    .line 25
    .line 26
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->f:Lio/grpc/internal/ObjectPool;

    .line 27
    .line 28
    const-string v0, "scheduledExecutorServicePool"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lio/grpc/internal/ObjectPool;

    .line 35
    .line 36
    iput-object p2, p0, Lio/grpc/okhttp/h$b;->c:Lio/grpc/internal/ObjectPool;

    .line 37
    .line 38
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->d:Lio/grpc/internal/TransportTracer$Factory;

    .line 39
    .line 40
    const-string v0, "transportTracerFactory"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lio/grpc/internal/TransportTracer$Factory;

    .line 47
    .line 48
    iput-object p2, p0, Lio/grpc/okhttp/h$b;->d:Lio/grpc/internal/TransportTracer$Factory;

    .line 49
    .line 50
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->c:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 51
    .line 52
    const-string v0, "handshakerSocketFactory"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 59
    .line 60
    iput-object p2, p0, Lio/grpc/okhttp/h$b;->e:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 61
    .line 62
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->h:J

    .line 63
    .line 64
    iput-wide v0, p0, Lio/grpc/okhttp/h$b;->f:J

    .line 65
    .line 66
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->i:J

    .line 67
    .line 68
    iput-wide v0, p0, Lio/grpc/okhttp/h$b;->g:J

    .line 69
    .line 70
    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->j:I

    .line 71
    .line 72
    iput p2, p0, Lio/grpc/okhttp/h$b;->h:I

    .line 73
    .line 74
    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->l:I

    .line 75
    .line 76
    iput p2, p0, Lio/grpc/okhttp/h$b;->i:I

    .line 77
    .line 78
    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->k:I

    .line 79
    .line 80
    iput p2, p0, Lio/grpc/okhttp/h$b;->j:I

    .line 81
    .line 82
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->m:J

    .line 83
    .line 84
    iput-wide v0, p0, Lio/grpc/okhttp/h$b;->k:J

    .line 85
    .line 86
    iget-boolean p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->n:Z

    .line 87
    .line 88
    iput-boolean p2, p0, Lio/grpc/okhttp/h$b;->l:Z

    .line 89
    .line 90
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->o:J

    .line 91
    .line 92
    iput-wide v0, p0, Lio/grpc/okhttp/h$b;->m:J

    .line 93
    .line 94
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->p:J

    .line 95
    .line 96
    iput-wide v0, p0, Lio/grpc/okhttp/h$b;->n:J

    .line 97
    .line 98
    iget-wide p1, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->q:J

    .line 99
    .line 100
    iput-wide p1, p0, Lio/grpc/okhttp/h$b;->o:J

    .line 101
    .line 102
    return-void
.end method
