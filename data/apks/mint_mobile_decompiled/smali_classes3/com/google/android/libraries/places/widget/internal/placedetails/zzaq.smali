.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zze:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

.field final synthetic zzd:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzd:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzd:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zza:I

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
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;)Lcom/google/android/libraries/places/internal/zzoy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzoy;->zze()Lcom/google/android/libraries/places/internal/zzor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzd:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/libraries/places/internal/zzot;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;

    .line 41
    .line 42
    invoke-direct {v5, p1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzot;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zza:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, p0}, Lcom/google/android/libraries/places/internal/zzor;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
