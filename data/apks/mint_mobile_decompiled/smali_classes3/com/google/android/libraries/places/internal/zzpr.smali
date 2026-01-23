.class final Lcom/google/android/libraries/places/internal/zzpr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzpw;

.field final synthetic zzc:Lcom/google/android/libraries/places/api/model/Place;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/model/Place;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/libraries/places/internal/zzpr;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzpr;-><init>(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/model/Place;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzpr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/internal/zzpr;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzb:Lcom/google/android/libraries/places/internal/zzpw;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpr;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzpr;->zza:I

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Lcom/google/android/libraries/places/internal/zzpw;->zzj(Lcom/google/android/libraries/places/internal/zzpw;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p1
.end method
