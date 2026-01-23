.class final Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zzf:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

.field final synthetic zze:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zze:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zze:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zza:I

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
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;)Lcom/google/android/libraries/places/internal/zzor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zze:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/google/android/libraries/places/internal/zzot;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzb()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;

    .line 38
    .line 39
    invoke-direct {v6, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzot;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;->zza:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4, p0}, Lcom/google/android/libraries/places/internal/zzor;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
