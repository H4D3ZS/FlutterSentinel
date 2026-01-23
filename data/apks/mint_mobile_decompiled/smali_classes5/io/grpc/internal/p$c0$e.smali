.class public Lio/grpc/internal/p$c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$c0;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/StreamListener$MessageProducer;

.field public final synthetic b:Lio/grpc/internal/p$c0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p$c0;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$c0$e;->b:Lio/grpc/internal/p$c0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/p$c0$e;->a:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0$e;->b:Lio/grpc/internal/p$c0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lio/grpc/internal/ClientStreamListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/p$c0$e;->a:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
