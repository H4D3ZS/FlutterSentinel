.class public Landroidx/recyclerview/selection/OperationMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/selection/Resettable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/OperationMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/selection/OperationMonitor;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/OperationMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/OperationMonitor$a;->a:Landroidx/recyclerview/selection/OperationMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor$a;->a:Landroidx/recyclerview/selection/OperationMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/OperationMonitor$a;->a:Landroidx/recyclerview/selection/OperationMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
