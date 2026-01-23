.class public final Lio/grpc/internal/p$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final c:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/p$z;->a:Lio/grpc/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/p$z;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/p$z;->c:Lio/grpc/Metadata;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/p$z;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p$z;->a:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/p$z;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p$z;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/p$z;)Lio/grpc/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p$z;->c:Lio/grpc/Metadata;

    .line 2
    .line 3
    return-object p0
.end method
