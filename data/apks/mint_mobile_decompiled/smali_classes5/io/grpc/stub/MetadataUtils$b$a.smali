.class public final Lio/grpc/stub/MetadataUtils$b$a;
.super Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/MetadataUtils$b$a$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/stub/MetadataUtils$b;


# direct methods
.method public constructor <init>(Lio/grpc/stub/MetadataUtils$b;Lio/grpc/ClientCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;-><init>(Lio/grpc/ClientCall;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/grpc/stub/MetadataUtils$b$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$b$a$a;-><init>(Lio/grpc/stub/MetadataUtils$b$a;Lio/grpc/ClientCall$Listener;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, v0, p2}, Lio/grpc/ForwardingClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
