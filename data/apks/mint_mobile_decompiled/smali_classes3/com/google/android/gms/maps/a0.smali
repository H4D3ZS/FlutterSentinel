.class public final Lcom/google/android/gms/maps/a0;
.super Lcom/google/android/gms/maps/internal/zzj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/LocationSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/a0;->a:Lcom/google/android/gms/maps/LocationSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final activate(Lcom/google/android/gms/maps/internal/zzaj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/s;-><init>(Lcom/google/android/gms/maps/a0;Lcom/google/android/gms/maps/internal/zzaj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/a0;->a:Lcom/google/android/gms/maps/LocationSource;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/LocationSource;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/a0;->a:Lcom/google/android/gms/maps/LocationSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/LocationSource;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
