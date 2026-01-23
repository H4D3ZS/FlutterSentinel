.class public final synthetic Ln27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/selects/SelectInstance;

.field public final synthetic b:Lo27;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lo27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln27;->a:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p2, p0, Ln27;->b:Lo27;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln27;->a:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object v1, p0, Ln27;->b:Lo27;

    invoke-static {v0, v1}, Lo27;->a(Lkotlinx/coroutines/selects/SelectInstance;Lo27;)V

    return-void
.end method
