.class public final Landroidx/recyclerview/selection/SelectionPredicates;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createSelectAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/selection/SelectionPredicates$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/selection/SelectionPredicates$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSelectSingleAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/selection/SelectionPredicates$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/selection/SelectionPredicates$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
