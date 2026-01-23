.class public Landroidx/recyclerview/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/g$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

.field public final synthetic e:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$a;->e:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/g$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/g$c;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/g$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/g$c;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/g$a;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/g$a$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/g$a$a;-><init>(Landroidx/recyclerview/widget/g$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/g$a;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/g$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g$c;->c(Landroidx/recyclerview/widget/g$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/g$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/g$a;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/g$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/g$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g$a;->a(Landroidx/recyclerview/widget/g$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeTile(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/g$d;->a(III)Landroidx/recyclerview/widget/g$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g$a;->a(Landroidx/recyclerview/widget/g$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/g$d;->a(III)Landroidx/recyclerview/widget/g$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g$a;->a(Landroidx/recyclerview/widget/g$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
