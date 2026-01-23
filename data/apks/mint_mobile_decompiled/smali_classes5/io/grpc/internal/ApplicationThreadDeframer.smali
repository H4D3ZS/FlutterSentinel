.class public Lio/grpc/internal/ApplicationThreadDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Deframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ApplicationThreadDeframer$f;,
        Lio/grpc/internal/ApplicationThreadDeframer$g;,
        Lio/grpc/internal/ApplicationThreadDeframer$h;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/MessageDeframer$Listener;

.field public final b:Lio/grpc/internal/ApplicationThreadDeframerListener;

.field public final c:Lio/grpc/internal/MessageDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframer$h;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/s;

    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/internal/MessageDeframer$Listener;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    .line 18
    .line 19
    new-instance p1, Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lio/grpc/internal/ApplicationThreadDeframerListener;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer;->b:Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/grpc/internal/MessageDeframer;->s(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lio/grpc/internal/ApplicationThreadDeframer;->c:Lio/grpc/internal/MessageDeframer;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/ApplicationThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->b:Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$g;

    .line 9
    .line 10
    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/grpc/internal/ApplicationThreadDeframer$e;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/ApplicationThreadDeframer$g;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public closeWhenComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$g;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/grpc/internal/ApplicationThreadDeframer$d;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/ApplicationThreadDeframer$g;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$f;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$b;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/ApplicationThreadDeframer$c;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$c;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/ApplicationThreadDeframer$f;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public request(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->a:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$g;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$a;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/ApplicationThreadDeframer$g;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullStreamDecompressor(Lna4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setFullStreamDecompressor(Lna4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setMaxInboundMessageSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
