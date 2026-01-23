.class final synthetic Lcom/google/android/libraries/places/internal/zzpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzpw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpn;->zza:Lcom/google/android/libraries/places/internal/zzpw;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpn;->zza:Lcom/google/android/libraries/places/internal/zzpw;

    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzpw;->zzm(Lcom/google/android/libraries/places/internal/zzpw;Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
