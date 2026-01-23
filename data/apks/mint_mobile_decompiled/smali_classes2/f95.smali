.class public final synthetic Lf95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/a$r;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/cache/a$m;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/a$m;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf95;->a:Lcom/google/common/cache/a$r;

    iput-object p2, p0, Lf95;->b:Ljava/lang/Object;

    iput p3, p0, Lf95;->c:I

    iput-object p4, p0, Lf95;->d:Lcom/google/common/cache/a$m;

    iput-object p5, p0, Lf95;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf95;->a:Lcom/google/common/cache/a$r;

    iget-object v1, p0, Lf95;->b:Ljava/lang/Object;

    iget v2, p0, Lf95;->c:I

    iget-object v3, p0, Lf95;->d:Lcom/google/common/cache/a$m;

    iget-object v4, p0, Lf95;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/a$r;->a(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/a$m;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
