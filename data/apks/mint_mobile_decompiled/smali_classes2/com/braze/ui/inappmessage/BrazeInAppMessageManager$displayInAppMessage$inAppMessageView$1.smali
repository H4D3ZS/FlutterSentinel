.class final Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/models/inappmessage/IInAppMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.braze.ui.inappmessage.BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1"
    f = "BrazeInAppMessageManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field final synthetic $inAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field label:I


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
            "Landroid/app/Activity;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
