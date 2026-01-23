.class public abstract Ly05;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# static fields
.field protected static final SELECTION_SLOPE:F = 20.0f


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 5
    .line 6
    iput v0, p0, Ly05;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
.end method

.method public abstract positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
.end method
