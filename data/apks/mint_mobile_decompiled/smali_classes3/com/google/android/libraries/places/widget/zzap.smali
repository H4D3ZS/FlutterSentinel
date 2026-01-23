.class final synthetic Lcom/google/android/libraries/places/widget/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

.field private final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzap;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzap;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzap;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzap;->zzb:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
