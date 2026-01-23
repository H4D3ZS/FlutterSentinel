.class public abstract Landroidx/recyclerview/selection/FocusDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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

.method public static a()Landroidx/recyclerview/selection/FocusDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/selection/FocusDelegate$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/selection/FocusDelegate$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract clearFocus()V
.end method

.method public abstract focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V
    .param p1    # Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "TK;>;)V"
        }
    .end annotation
.end method

.method public abstract getFocusedPosition()I
.end method

.method public abstract hasFocusedItem()Z
.end method
