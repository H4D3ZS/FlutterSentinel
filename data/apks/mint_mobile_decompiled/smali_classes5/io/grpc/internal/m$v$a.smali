.class public final Lio/grpc/internal/m$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$v;->onError(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/m$v;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$v;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$v$a;->b:Lio/grpc/internal/m$v;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$v$a;->a:Lio/grpc/Status;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$v$a;->b:Lio/grpc/internal/m$v;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m$v$a;->a:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/grpc/internal/m$v;->a(Lio/grpc/internal/m$v;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
