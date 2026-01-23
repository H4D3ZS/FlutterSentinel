.class public abstract Landroidx/core/location/LocationCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeBearingAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeSpeedAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeVerticalAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
