.class public Lio/grpc/internal/p$c0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$c0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/p$c0$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p$c0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$c0$b$a;->a:Lio/grpc/internal/p$c0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c0$b$a;->a:Lio/grpc/internal/p$c0$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/p$c0$b;->b:Lio/grpc/internal/p$c0;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/p$c0;->b:Lio/grpc/internal/p;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/p$c0$b;->a:Lio/grpc/internal/p$d0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/grpc/internal/p;->e(Lio/grpc/internal/p;Lio/grpc/internal/p$d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
