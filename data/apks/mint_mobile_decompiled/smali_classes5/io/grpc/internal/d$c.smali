.class public Lio/grpc/internal/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedClientTransport$Listener;

.field public final synthetic b:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Lio/grpc/internal/ManagedClientTransport$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$c;->b:Lio/grpc/internal/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/d$c;->a:Lio/grpc/internal/ManagedClientTransport$Listener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$c;->a:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
