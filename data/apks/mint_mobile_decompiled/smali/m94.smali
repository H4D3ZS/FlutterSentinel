.class public Lm94;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm94$a;,
        Lm94$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld94;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ld94;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lm94;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lm94;

    .line 12
    .line 13
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 14
    .line 15
    iget-object p1, p1, Lm94;->a:Landroid/location/GnssStatus;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lk94;->a(Landroid/location/GnssStatus;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAzimuthDegrees(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg94;->a(Landroid/location/GnssStatus;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBasebandCn0DbHz(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lm94$b;->a(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getCarrierFrequencyHz(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lm94$a;->a(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getCn0DbHz(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb94;->a(Landroid/location/GnssStatus;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getConstellationType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li94;->a(Landroid/location/GnssStatus;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getElevationDegrees(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj94;->a(Landroid/location/GnssStatus;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSatelliteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0}, Le94;->a(Landroid/location/GnssStatus;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSvid(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc94;->a(Landroid/location/GnssStatus;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasAlmanacData(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh94;->a(Landroid/location/GnssStatus;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasBasebandCn0DbHz(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lm94$b;->b(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hasCarrierFrequencyHz(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lm94$a;->b(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hasEphemerisData(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf94;->a(Landroid/location/GnssStatus;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0}, La94;->a(Landroid/location/GnssStatus;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public usedInFix(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm94;->a:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll94;->a(Landroid/location/GnssStatus;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
