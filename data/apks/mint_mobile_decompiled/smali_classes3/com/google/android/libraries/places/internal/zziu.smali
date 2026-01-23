.class final synthetic Lcom/google/android/libraries/places/internal/zziu;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zziw;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zziw;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzauj;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zziw;->zzc(Lcom/google/android/libraries/places/internal/zzauj;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    move-result-object p1

    return-object p1
.end method
