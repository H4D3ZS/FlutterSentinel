.class public Lio/grpc/internal/c$b;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c;->B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/ClientCall$Listener;

.field public final synthetic c:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$b;->c:Lio/grpc/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/c$b;->b:Lio/grpc/ClientCall$Listener;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/c;->h(Lio/grpc/internal/c;)Lio/grpc/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ly02;-><init>(Lio/grpc/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$b;->c:Lio/grpc/internal/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/c$b;->b:Lio/grpc/ClientCall$Listener;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/c;->h(Lio/grpc/internal/c;)Lio/grpc/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/grpc/Metadata;

    .line 14
    .line 15
    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/c;->i(Lio/grpc/internal/c;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
