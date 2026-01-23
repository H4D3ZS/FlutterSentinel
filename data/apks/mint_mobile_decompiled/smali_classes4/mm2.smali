.class public final synthetic Lmm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lom2$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lom2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm2;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lmm2;->b:Lom2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm2;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lmm2;->b:Lom2$b;

    invoke-static {v0, v1}, Lnm2;->f(Ljava/util/concurrent/Callable;Lom2$b;)V

    return-void
.end method
