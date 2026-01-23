.class public final La2c;
.super Lcom/google/android/gms/location/zzy;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/location/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/zzy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/ListenerHolder;)La2c;
    .locals 1

    .line 1
    iget-object v0, p0, La2c;->a:Lcom/google/android/gms/internal/location/zzdr;

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
    iget-object v0, p0, La2c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj1c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lj1c;-><init>(La2c;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, La2c;->a:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv1c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv1c;-><init>(La2c;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, La2c;->a:Lcom/google/android/gms/internal/location/zzdr;

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
