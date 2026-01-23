.class public final Lcom/google/android/libraries/places/internal/zzrn;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field zzb:I

.field zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzro;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzro;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrn;->zzd:Lcom/google/android/libraries/places/internal/zzro;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrn;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzrn;->zzd:Lcom/google/android/libraries/places/internal/zzro;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzro;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
