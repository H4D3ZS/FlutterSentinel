.class public final Lcom/braze/communication/dust/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/braze/communication/dust/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/braze/communication/dust/h;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/braze/communication/dust/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/communication/dust/b;->c:Lcom/braze/communication/dust/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/braze/communication/dust/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/braze/communication/dust/b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/braze/communication/dust/b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/braze/communication/dust/b;->c:Lcom/braze/communication/dust/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/braze/communication/dust/h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
