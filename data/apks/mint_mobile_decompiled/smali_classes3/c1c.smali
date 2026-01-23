.class public final Lc1c;
.super Lcom/google/android/gms/location/zzv;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/location/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/zzv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lc1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzdr;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/location/zzdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li0c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Li0c;-><init>(Lc1c;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo0c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lo0c;-><init>(Lc1c;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw0c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lw0c;-><init>(Lc1c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
