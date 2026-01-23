.class public Landroidx/recyclerview/selection/GridModel$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/GridModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/selection/GridModel$d;

.field public final b:Landroidx/recyclerview/selection/GridModel$d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/selection/GridModel$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/recyclerview/selection/GridModel$e;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/selection/GridModel$d;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$d;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/GridModel$d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
