.class public Lio/grpc/internal/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t$b;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/ClientCall$Listener;

.field public final synthetic b:Lio/grpc/internal/t$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t$b;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$b$a;->b:Lio/grpc/internal/t$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/t$b$a;->a:Lio/grpc/ClientCall$Listener;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$b$a;->a:Lio/grpc/ClientCall$Listener;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/t;->h:Lio/grpc/Status;

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
