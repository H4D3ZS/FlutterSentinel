.class public Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$c;,
        Landroidx/recyclerview/widget/g$d;
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


# virtual methods
.method public a(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g$b;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g$a;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
