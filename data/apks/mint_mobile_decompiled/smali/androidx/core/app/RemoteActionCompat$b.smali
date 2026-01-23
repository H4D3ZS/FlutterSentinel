.class public abstract Landroidx/core/app/RemoteActionCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/RemoteAction;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/RemoteAction;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
