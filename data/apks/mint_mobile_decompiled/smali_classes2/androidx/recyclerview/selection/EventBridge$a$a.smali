.class public Landroidx/recyclerview/selection/EventBridge$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/EventBridge$a;->onItemStateChanged(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/selection/EventBridge$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/EventBridge$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/EventBridge$a$a;->b:Landroidx/recyclerview/selection/EventBridge$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/selection/EventBridge$a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/EventBridge$a$a;->b:Landroidx/recyclerview/selection/EventBridge$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/selection/EventBridge$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/selection/EventBridge$a$a;->a:I

    .line 6
    .line 7
    const-string v2, "Selection-Changed"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
