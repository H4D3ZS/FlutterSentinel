.class public final Lio/grpc/internal/AtomicBackoff$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AtomicBackoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "State"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lio/grpc/internal/AtomicBackoff;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/AtomicBackoff;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/AtomicBackoff$State;->b:Lio/grpc/internal/AtomicBackoff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lio/grpc/internal/AtomicBackoff$State;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/AtomicBackoff;JLio/grpc/internal/AtomicBackoff$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Lio/grpc/internal/AtomicBackoff;J)V

    return-void
.end method


# virtual methods
.method public backoff()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/grpc/internal/AtomicBackoff$State;->b:Lio/grpc/internal/AtomicBackoff;

    .line 11
    .line 12
    invoke-static {v2}, Lio/grpc/internal/AtomicBackoff;->a(Lio/grpc/internal/AtomicBackoff;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lio/grpc/internal/AtomicBackoff$State;->a:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/grpc/internal/AtomicBackoff;->c()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    iget-object v4, p0, Lio/grpc/internal/AtomicBackoff$State;->b:Lio/grpc/internal/AtomicBackoff;

    .line 31
    .line 32
    invoke-static {v4}, Lio/grpc/internal/AtomicBackoff;->b(Lio/grpc/internal/AtomicBackoff;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v1, v5

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    const-string v0, "Increased {0} to {1}"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/AtomicBackoff$State;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
