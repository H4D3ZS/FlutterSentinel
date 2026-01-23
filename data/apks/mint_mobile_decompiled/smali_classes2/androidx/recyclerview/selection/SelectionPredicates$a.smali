.class public final Landroidx/recyclerview/selection/SelectionPredicates$a;
.super Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/SelectionPredicates;->createSelectAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canSelectMultiple()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSetStateAtPosition(IZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canSetStateForKey(Ljava/lang/Object;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
