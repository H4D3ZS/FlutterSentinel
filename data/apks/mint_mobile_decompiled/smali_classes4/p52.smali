.class public final synthetic Lp52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq52;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq52;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52;->a:Lq52;

    iput-object p2, p0, Lp52;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp52;->a:Lq52;

    iget-object v1, p0, Lp52;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lq52;->a(Lq52;Ljava/lang/Runnable;)V

    return-void
.end method
