.class public final synthetic Lpe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqe9;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqe9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe9;->a:Lqe9;

    iput-object p2, p0, Lpe9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe9;->a:Lqe9;

    iget-object v1, p0, Lpe9;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lqe9;->a(Lqe9;Ljava/lang/Object;)V

    return-void
.end method
