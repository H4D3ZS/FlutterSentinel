.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzb;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "updateUi(Lcom/google/android/libraries/places/api/model/Place;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zze;

    const-string v4, "updateUi"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zze;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zze;->zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zze;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
