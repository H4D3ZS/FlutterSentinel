.class public Lio/grpc/internal/p$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->Y(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$o;->b:Lio/grpc/internal/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/p$o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p$d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/p$o;->b:Lio/grpc/internal/p;

    .line 4
    .line 5
    invoke-static {v1}, Lio/grpc/internal/p;->g(Lio/grpc/internal/p;)Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/grpc/internal/p$o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
