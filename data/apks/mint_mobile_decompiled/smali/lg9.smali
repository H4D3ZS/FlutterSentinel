.class public final synthetic Llg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmg9;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lmg9;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg9;->a:Lmg9;

    iput-object p2, p0, Llg9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg9;->a:Lmg9;

    iget-object v1, p0, Llg9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lmg9;->e(Lmg9;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
