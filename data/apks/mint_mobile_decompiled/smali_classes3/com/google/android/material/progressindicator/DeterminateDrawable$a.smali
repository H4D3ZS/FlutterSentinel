.class public Lcom/google/android/material/progressindicator/DeterminateDrawable$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->r(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public b(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float v0, p2, v0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->s(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    .line 7
    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->t(Lcom/google/android/material/progressindicator/DeterminateDrawable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$a;->a(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable$a;->b(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
