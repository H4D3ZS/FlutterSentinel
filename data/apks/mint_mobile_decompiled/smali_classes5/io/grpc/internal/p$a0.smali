.class public Lio/grpc/internal/p$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$a0;->a:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p$d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/p$d0;->a:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/p$c0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/p$a0;->a:Lio/grpc/internal/p;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lio/grpc/internal/p$c0;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
