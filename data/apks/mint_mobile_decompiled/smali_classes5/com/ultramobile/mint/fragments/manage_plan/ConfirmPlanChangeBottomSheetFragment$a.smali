.class public final Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;

.field public final synthetic l:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->k:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;

    iput-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->l:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->k:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;

    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->l:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->k:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->l:Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanFragmentDirections$ActionConfirmPlanFragment;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment$a;->k:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBottomSheetFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
