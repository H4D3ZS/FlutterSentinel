.class public final Lgu2;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu2;->d:Lkotlinx/coroutines/DisposableHandle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgu2;->d:Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
