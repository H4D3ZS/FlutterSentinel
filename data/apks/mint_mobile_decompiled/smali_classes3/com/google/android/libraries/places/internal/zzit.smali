.class final synthetic Lcom/google/android/libraries/places/internal/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zziw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zziw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzit;->zza:Lcom/google/android/libraries/places/internal/zziw;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzit;->zza:Lcom/google/android/libraries/places/internal/zziw;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaur;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zziw;->zzb(Lcom/google/android/libraries/places/internal/zzaur;)Lcom/google/android/libraries/places/api/model/FuelPrice;

    move-result-object p1

    return-object p1
.end method
