.class public abstract Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/Polyline;)Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/Polyline;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/model/zzec;-><init>(Lcom/google/android/libraries/places/api/model/Polyline;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getPolyline()Lcom/google/android/libraries/places/api/model/Polyline;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
