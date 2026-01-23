.class public final Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;->k:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;->k:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment;

    invoke-direct {p1, v0, p2}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;-><init>(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;->k:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment$a;->k:Lcom/ultramobile/mint/fragments/dashboard/offer/OfferNotAvailableBottomSheetFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
