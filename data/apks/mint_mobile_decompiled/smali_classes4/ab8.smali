.class public final synthetic Lab8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbb8;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lbb8;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab8;->a:Lbb8;

    iput-object p2, p0, Lab8;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab8;->a:Lbb8;

    iget-object v1, p0, Lab8;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lbb8;->b(Lbb8;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
