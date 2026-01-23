.class public final Lcom/braze/storage/q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/braze/storage/r;


# direct methods
.method public constructor <init>(Lcom/braze/storage/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/q;->c:Lcom/braze/storage/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/braze/storage/q;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/braze/storage/q;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/braze/storage/q;->b:I

    iget-object p1, p0, Lcom/braze/storage/q;->c:Lcom/braze/storage/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/braze/storage/r;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
