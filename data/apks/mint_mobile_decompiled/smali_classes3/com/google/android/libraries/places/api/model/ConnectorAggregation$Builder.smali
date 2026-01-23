.class public abstract Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/ConnectorAggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/libraries/places/api/model/ConnectorAggregation;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getAvailabilityLastUpdateTime()Ljava/time/Instant;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getAvailableCount()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOutOfServiceCount()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract setAvailabilityLastUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .param p1    # Ljava/time/Instant;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setAvailableCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setMaxChargeRateKw(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setOutOfServiceCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setType(Lcom/google/android/libraries/places/api/model/EVConnectorType;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .param p1    # Lcom/google/android/libraries/places/api/model/EVConnectorType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
