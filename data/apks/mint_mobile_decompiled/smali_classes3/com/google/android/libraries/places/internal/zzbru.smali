.class final Lcom/google/android/libraries/places/internal/zzbru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbru;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbru;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzd:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
