.class public abstract Lcom/google/android/libraries/places/api/model/Leg;
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

.method public static newInstance(Ljava/time/Duration;I)Lcom/google/android/libraries/places/api/model/Leg;
    .locals 1
    .param p0    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/api/model/zzcs;-><init>(Ljava/time/Duration;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDistanceMeters()I
.end method

.method public abstract getDuration()Ljava/time/Duration;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
