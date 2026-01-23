.class public Landroidx/recyclerview/selection/SelectionTracker$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/selection/OnDragInitiatedListener;


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
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$a;->a:Landroidx/recyclerview/selection/SelectionTracker$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDragInitiated(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
