.class public final Lcom/google/android/libraries/places/internal/zzro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic zza:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic zzb:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzro;->zza:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzro;->zzb:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrn;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/places/internal/zzrn;-><init>(Lcom/google/android/libraries/places/internal/zzro;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/places/internal/zzrn;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzrn;->zzc:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzro;->zza:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzro;->zzb:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/google/android/libraries/places/internal/zzrn;->zzc:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 82
    .line 83
    .line 84
    if-eq p1, v1, :cond_5

    .line 85
    .line 86
    move-object v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v5

    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzrn;->zzc:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_3
    return-object v1
.end method
