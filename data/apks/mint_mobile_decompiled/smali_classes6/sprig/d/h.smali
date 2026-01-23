.class public final Lsprig/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:J

.field final synthetic c:Lsprig/d/i;

.field final synthetic d:Lsprig/d/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;JLsprig/d/i;Lsprig/d/f;)V
    .locals 0

    iput-object p1, p0, Lsprig/d/h;->a:Ljava/util/concurrent/CountDownLatch;

    iput-wide p2, p0, Lsprig/d/h;->b:J

    iput-object p4, p0, Lsprig/d/h;->c:Lsprig/d/i;

    iput-object p5, p0, Lsprig/d/h;->d:Lsprig/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsprig/d/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lsprig/d/h;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lsprig/d/h;->c:Lsprig/d/i;

    .line 14
    .line 15
    iget-object v3, p0, Lsprig/d/h;->d:Lsprig/d/f;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lsprig/d/i;->a(Lsprig/d/f;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
