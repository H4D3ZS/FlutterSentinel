.class public Lio/grpc/internal/c$c;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c;->B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/ClientCall$Listener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Lio/grpc/ClientCall$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$c;->d:Lio/grpc/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/c$c;->b:Lio/grpc/ClientCall$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/c$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/c;->h(Lio/grpc/internal/c;)Lio/grpc/Context;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$c;->d:Lio/grpc/internal/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/c$c;->b:Lio/grpc/ClientCall$Listener;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/c$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v3, v4, v5

    .line 14
    .line 15
    const-string v3, "Unable to find compressor by name %s"

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lio/grpc/Metadata;

    .line 26
    .line 27
    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/c;->i(Lio/grpc/internal/c;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
