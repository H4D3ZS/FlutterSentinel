.class public Landroidx/camera/core/MeteringPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/util/Rational;


# direct methods
.method public constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/MeteringPoint;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/MeteringPoint;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/MeteringPoint;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/MeteringPoint;->d:Landroid/util/Rational;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/MeteringPoint;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getSurfaceAspectRatio()Landroid/util/Rational;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/MeteringPoint;->d:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/MeteringPoint;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/MeteringPoint;->b:F

    .line 2
    .line 3
    return v0
.end method
