.class final Lcom/google/android/libraries/places/widget/zzah;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zze:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

.field final synthetic zzd:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzah;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzah;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/zzah;->zzd:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/libraries/places/widget/zzah;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzah;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzah;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzah;->zzd:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/libraries/places/widget/zzah;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/zzah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/zzah;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/zzah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/libraries/places/widget/zzah;->zza:I

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
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzah;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "viewModel"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzah;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzoy;->zze()Lcom/google/android/libraries/places/internal/zzor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/zzah;->zzd:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/libraries/places/internal/zzot;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/libraries/places/widget/zzag;

    .line 50
    .line 51
    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/widget/zzag;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzot;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/google/android/libraries/places/widget/zzah;->zza:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v4, p0}, Lcom/google/android/libraries/places/internal/zzor;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
