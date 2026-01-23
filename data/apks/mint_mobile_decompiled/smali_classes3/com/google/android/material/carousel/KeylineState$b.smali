.class public final Lcom/google/android/material/carousel/KeylineState$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/carousel/KeylineState$b;-><init>(FFFFZFFF)V

    return-void
.end method

.method public constructor <init>(FFFFZFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$b;->a:F

    .line 4
    iput p2, p0, Lcom/google/android/material/carousel/KeylineState$b;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/KeylineState$b;->c:F

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/KeylineState$b;->d:F

    .line 7
    iput-boolean p5, p0, Lcom/google/android/material/carousel/KeylineState$b;->e:Z

    .line 8
    iput p6, p0, Lcom/google/android/material/carousel/KeylineState$b;->f:F

    .line 9
    iput p7, p0, Lcom/google/android/material/carousel/KeylineState$b;->g:F

    .line 10
    iput p8, p0, Lcom/google/android/material/carousel/KeylineState$b;->h:F

    return-void
.end method

.method public static a(Lcom/google/android/material/carousel/KeylineState$b;Lcom/google/android/material/carousel/KeylineState$b;F)Lcom/google/android/material/carousel/KeylineState$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/KeylineState$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$b;->a:F

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/material/carousel/KeylineState$b;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$b;->b:F

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/material/carousel/KeylineState$b;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/google/android/material/carousel/KeylineState$b;->c:F

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/material/carousel/KeylineState$b;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lcom/google/android/material/carousel/KeylineState$b;->d:F

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$b;->d:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/KeylineState$b;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
