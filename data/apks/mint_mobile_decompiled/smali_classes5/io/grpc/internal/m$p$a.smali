.class public Lio/grpc/internal/m$p$a;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$p;->b(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/ClientCall$Listener;

.field public final synthetic c:Lio/grpc/Status;

.field public final synthetic d:Lio/grpc/internal/m$p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$p;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$p$a;->d:Lio/grpc/internal/m$p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$p$a;->b:Lio/grpc/ClientCall$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/m$p$a;->c:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/m$p;->a(Lio/grpc/internal/m$p;)Lio/grpc/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ly02;-><init>(Lio/grpc/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$p$a;->b:Lio/grpc/ClientCall$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m$p$a;->c:Lio/grpc/Status;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/Metadata;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
