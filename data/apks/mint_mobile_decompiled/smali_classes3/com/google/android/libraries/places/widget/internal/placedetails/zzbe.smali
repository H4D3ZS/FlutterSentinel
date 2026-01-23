.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/util/List;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzd:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzb:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->getDEFAULT_CONCURRENCY()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, p1, v2, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzrw;->zza(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    iput v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbe;->zza:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
