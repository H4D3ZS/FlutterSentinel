.class public final Lcom/braze/communication/dust/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/braze/communication/dust/h;

.field public b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/braze/communication/dust/h;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/braze/communication/dust/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/communication/dust/a;->h:Lcom/braze/communication/dust/h;

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
    iput-object p1, p0, Lcom/braze/communication/dust/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/braze/communication/dust/a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/braze/communication/dust/a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/braze/communication/dust/a;->h:Lcom/braze/communication/dust/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/braze/communication/dust/h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/braze/managers/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
