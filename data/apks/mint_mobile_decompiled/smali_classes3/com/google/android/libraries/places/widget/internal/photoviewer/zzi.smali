.class final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;

    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zzb:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)Lcom/google/android/libraries/places/widget/model/zzi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "pageData"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/model/zzi;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zza()Lcom/google/android/libraries/places/internal/zzoy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzoy;->zze()Lcom/google/android/libraries/places/internal/zzor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/google/android/libraries/places/internal/zzot;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;->zze(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const-string v5, "image"

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v5

    .line 61
    :goto_0
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzh;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzh;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/zzj;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v2, v5}, Lcom/google/android/libraries/places/internal/zzot;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzi;->zza:I

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, p0}, Lcom/google/android/libraries/places/internal/zzor;->zza(Landroid/net/Uri;Lcom/google/android/libraries/places/internal/zzot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
