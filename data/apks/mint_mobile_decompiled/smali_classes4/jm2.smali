.class public final synthetic Ljm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnm2;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lom2$b;


# direct methods
.method public synthetic constructor <init>(Lnm2;Ljava/util/concurrent/Callable;Lom2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm2;->a:Lnm2;

    iput-object p2, p0, Ljm2;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ljm2;->c:Lom2$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljm2;->a:Lnm2;

    iget-object v1, p0, Ljm2;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Ljm2;->c:Lom2$b;

    invoke-static {v0, v1, v2}, Lnm2;->i(Lnm2;Ljava/util/concurrent/Callable;Lom2$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
