.class public final Lcom/google/android/libraries/places/internal/zzaql;
.super Lcom/google/android/libraries/places/internal/zzbfh;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfh;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzri;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzri;->zza()Lcom/google/android/libraries/places/internal/zzri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaql;->zzb:Lcom/google/android/libraries/places/internal/zzri;

    .line 11
    .line 12
    return-void
.end method

.method private final zzh(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrl;->zza:Lcom/google/android/libraries/places/internal/zzrl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zze()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zzb:Lcom/google/android/libraries/places/internal/zzri;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzri;->zzb(Lcom/google/android/libraries/places/internal/zzri;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzaqk;-><init>(Lcom/google/android/libraries/places/internal/zzaql;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzaqi;-><init>(Lcom/google/android/libraries/places/internal/zzaql;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaqj;-><init>(Lcom/google/android/libraries/places/internal/zzaql;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaqh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzaqh;-><init>(Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzaql;->zzh(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zza(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaql;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
