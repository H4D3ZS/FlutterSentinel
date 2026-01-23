.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
