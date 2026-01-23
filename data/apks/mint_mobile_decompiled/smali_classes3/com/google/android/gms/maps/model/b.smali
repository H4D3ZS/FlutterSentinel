.class public final Lcom/google/android/gms/maps/model/b;
.super Lcom/google/android/gms/internal/maps/zzak;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzak;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureClickEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/FeatureClickEvent;-><init>(Lcom/google/android/gms/internal/maps/zzo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;->onFeatureClick(Lcom/google/android/gms/maps/model/FeatureClickEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
