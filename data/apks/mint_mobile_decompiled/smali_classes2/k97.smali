.class public final synthetic Lk97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/OrderSimActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/OrderSimActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk97;->a:Lcom/ultramobile/mint/OrderSimActivity;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/OrderSimActivity;->g0(Lcom/ultramobile/mint/OrderSimActivity;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
