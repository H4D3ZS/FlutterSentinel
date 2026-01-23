.class public Lcom/google/android/material/color/utilities/Score$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/color/utilities/Score$b;Lcom/google/android/material/color/utilities/Score$b;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/google/android/material/color/utilities/Score$b;->b:D

    .line 2
    .line 3
    iget-wide p1, p1, Lcom/google/android/material/color/utilities/Score$b;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/color/utilities/Score$b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/color/utilities/Score$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/utilities/Score$a;->a(Lcom/google/android/material/color/utilities/Score$b;Lcom/google/android/material/color/utilities/Score$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
