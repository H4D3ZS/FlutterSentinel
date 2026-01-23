.class final Lcom/google/android/libraries/places/internal/zzbnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbsi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbsi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Lcom/google/android/libraries/places/internal/zzbsi;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:Lcom/google/android/libraries/places/internal/zzbsi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsi;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
