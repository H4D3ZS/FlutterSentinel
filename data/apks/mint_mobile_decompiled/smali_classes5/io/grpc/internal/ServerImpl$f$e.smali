.class public final Lio/grpc/internal/ServerImpl$f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Lio/grpc/internal/r;

.field public b:Lio/grpc/ServerCallHandler;

.field public final synthetic c:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/r;Lio/grpc/ServerCallHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$e;->c:Lio/grpc/internal/ServerImpl$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f$e;->a:Lio/grpc/internal/r;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$f$e;->b:Lio/grpc/ServerCallHandler;

    .line 9
    .line 10
    return-void
.end method
