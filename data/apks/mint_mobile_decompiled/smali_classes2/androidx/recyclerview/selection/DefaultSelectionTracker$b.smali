.class public final Landroidx/recyclerview/selection/DefaultSelectionTracker$b;
.super Landroidx/recyclerview/selection/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/DefaultSelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/selection/DefaultSelectionTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/DefaultSelectionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker$b;->a:Landroidx/recyclerview/selection/DefaultSelectionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/selection/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIZI)V
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker$b;->a:Landroidx/recyclerview/selection/DefaultSelectionTracker;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->n(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "Invalid range type: "

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker$b;->a:Landroidx/recyclerview/selection/DefaultSelectionTracker;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->o(IIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
