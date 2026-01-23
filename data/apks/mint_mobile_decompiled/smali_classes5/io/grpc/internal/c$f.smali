.class public final Lio/grpc/internal/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$f;->a:Lio/grpc/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/c;Lio/grpc/internal/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/c$f;-><init>(Lio/grpc/internal/c;)V

    return-void
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$f;->a:Lio/grpc/internal/c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/c;->a(Lio/grpc/internal/c;)Lio/grpc/internal/ClientStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
