.class final Lcom/google/android/libraries/places/internal/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private likelihood:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private place:Lcom/google/android/libraries/places/internal/zzli;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlh;->likelihood:Ljava/lang/Double;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzli;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlh;->place:Lcom/google/android/libraries/places/internal/zzli;

    return-object v0
.end method
