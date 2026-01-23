.class public final Lcom/google/android/libraries/places/internal/zzrq;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field zzb:I

.field zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzrr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzrr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrq;->zzd:Lcom/google/android/libraries/places/internal/zzrr;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrq;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzrq;->zzb:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrq;->zzb:I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzrq;->zzd:Lcom/google/android/libraries/places/internal/zzrr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzrr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
