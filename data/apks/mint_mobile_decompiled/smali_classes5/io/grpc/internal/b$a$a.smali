.class public Lio/grpc/internal/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/b$a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b$a$a;->a:Lio/grpc/internal/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$a$a;->a:Lio/grpc/internal/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/b$a;->b(Lio/grpc/internal/b$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/b$a$a;->a:Lio/grpc/internal/b$a;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/b$a;->c(Lio/grpc/internal/b$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
