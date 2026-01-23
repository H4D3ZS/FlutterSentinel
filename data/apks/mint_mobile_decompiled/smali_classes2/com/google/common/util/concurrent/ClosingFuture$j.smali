.class public Lcom/google/common/util/concurrent/ClosingFuture$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->finishToFuture()Lcom/google/common/util/concurrent/FluentFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$j;->a:Lcom/google/common/util/concurrent/ClosingFuture;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$j;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$l;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture$l;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->d(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$l;Lcom/google/common/util/concurrent/ClosingFuture$l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$j;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->c(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$j;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 16
    .line 17
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$l;->CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->d(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$l;Lcom/google/common/util/concurrent/ClosingFuture$l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
