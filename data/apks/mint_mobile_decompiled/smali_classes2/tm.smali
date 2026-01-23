.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->a:Lcom/google/common/util/concurrent/c;

    iput p2, p0, Ltm;->b:I

    iput-object p3, p0, Ltm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm;->a:Lcom/google/common/util/concurrent/c;

    iget v1, p0, Ltm;->b:I

    iget-object v2, p0, Ltm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->v(Lcom/google/common/util/concurrent/c;ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
