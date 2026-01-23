.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzc:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;->zza()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;->zzb()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zzb:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;->zza:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzk(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/api/model/PhotoMetadata;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;->zzc()Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object v0
.end method
