.class public abstract Lcom/google/android/libraries/places/api/net/IsOpenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/net/IsOpenResponse;
    .locals 1
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/api/net/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzr;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract isOpen()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
