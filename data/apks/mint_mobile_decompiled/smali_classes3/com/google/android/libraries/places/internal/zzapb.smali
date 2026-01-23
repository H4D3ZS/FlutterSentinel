.class final synthetic Lcom/google/android/libraries/places/internal/zzapb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbd;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzcbd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapb;->zza:Lcom/google/android/libraries/places/internal/zzcbd;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapb;->zza:Lcom/google/android/libraries/places/internal/zzcbd;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzew;->zza()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
