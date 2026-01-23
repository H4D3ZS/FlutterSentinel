.class public Landroidx/recyclerview/selection/SelectionTracker$Builder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/SelectionTracker$Builder;->build()Landroidx/recyclerview/selection/SelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/selection/SelectionTracker$Builder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$d;->a:Landroidx/recyclerview/selection/SelectionTracker$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$d;->a:Landroidx/recyclerview/selection/SelectionTracker$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
